package cn.jk.entireblockwechatgroup;

import android.support.annotation.NonNull;
import android.widget.BaseAdapter;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

import de.robv.android.xposed.IXposedHookLoadPackage;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedBridge;
import de.robv.android.xposed.XposedHelpers;
import de.robv.android.xposed.callbacks.XC_LoadPackage;

/**
 * Created by jack on 2018/1/5.
 * main hook for block wechat group
 */
public class MainHook implements IXposedHookLoadPackage {

    HashMap<Integer, Integer> positionRelation = new HashMap<>(); //现在位置,原来位置

    public void handleLoadPackage(final XC_LoadPackage.LoadPackageParam lparam) throws Throwable {
        if (!lparam.packageName.equals(Util.packageToHook)) {
            return;
        }
        FileUtil.Companion.initVariableName();
        XposedBridge.log("完全屏蔽群消息 开始进行hook");
        //聊天数据发生变化时会调用这个方法.
        XposedHelpers.findAndHookMethod("android.widget.BaseAdapter", lparam.classLoader,
                "notifyDataSetChanged", new XC_MethodHook() {
                    @Override
                    protected void afterHookedMethod(MethodHookParam param) throws Throwable {
                        hookNotifyDataSetChanged(param);
                    }
                });
        //hook 通过数据库中位置取对应对象的方法
        XposedHelpers.findAndHookMethod(Util.Class_Conversation_List_View_Adapter_Parent_Name,
                lparam.classLoader, Util.Method_Adapter_Get_Object, int.class, new XC_MethodHook() {
                    @Override
                    protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                        String clazzName = param.thisObject.getClass().getSimpleName();

                        if (!clazzName.equals(Util.Class_Conversation_List_View_Adapter_SimpleName))
                            return;

                        int position = (int) param.args[0];
                        if (positionRelation.isEmpty()) {
                            return;
                        }

                        param.args[0] = positionRelation.get(position);
                    }
                });
    }

    /**
     * @param param 此方法在聊天数据发生变化后,对聊天数据进行重新排列,记录对应关系存放在positionRelation中
     */
    private void hookNotifyDataSetChanged(XC_MethodHook.MethodHookParam param) {

        XposedBridge.log(param.thisObject.getClass().getName());
        if (!param.thisObject.getClass().getName().equals(Util.Class_Conversation_List_View_Adapter_Name)) {
            XposedBridge.log("完全屏蔽群消息 notifyDataSetChanged不匹配.");
            return;
        }
        List<EleAndPosition> eleAndPositions = new ArrayList<>();
        for (int i = 0; i < ((BaseAdapter) param.thisObject).getCount(); i++) {
            Object value = Util.getMessageBeanForOriginIndex(param.thisObject, i);
            Object messageStatus = XposedHelpers.callMethod(param.thisObject,
                    Util.Method_Message_Status_Bean, value);

            EleAndPosition eap = new EleAndPosition(messageStatus, i);
            eleAndPositions.add(eap);
        }
        Collections.sort(eleAndPositions);
        positionRelation.clear();
        for (int i = 0; i < eleAndPositions.size(); i++) {
            EleAndPosition eap = eleAndPositions.get(i);
            int nowPosition = i;
            int beforePosition = eap.position;
            //   XposedBridge.log("now " + nowPosition + " before " + beforePosition);
            positionRelation.put(nowPosition, beforePosition);
        }
    }

    /**
     * 排序的辅助类
     */
    class EleAndPosition implements Comparable {
        public Object ele;
        public Integer position;

        public EleAndPosition(Object ele, Integer position) {
            this.ele = ele;
            this.position = position;
        }

        /**
         * @return 如果是被屏蔽的群组 返回1 否则返回0
         */

        public int isBlockGroup() {

            boolean isGroupChat = XposedHelpers.getBooleanField(ele, Util.Value_Message_Status_Is_Mute_1);
            boolean isBlockChat = XposedHelpers.getBooleanField(ele, Util.Value_Message_Status_Is_Mute_2);

            if (isGroupChat && isBlockChat) {
                return 1;
            } else {
                return 0;
            }
        }

        // <0 意味着小于
        @Override
        public int compareTo(@NonNull Object o) {
            if (o instanceof EleAndPosition) {
                EleAndPosition eo = (EleAndPosition) o;
                if (eo.isBlockGroup() != isBlockGroup()) {
                    return isBlockGroup() - eo.isBlockGroup();
                }
                return position - eo.position;
            } else {
                //不太可能来这里
                return 0;
            }

        }
    }

}

