package cn.jk.entireblockwechatgroup;

import de.robv.android.xposed.XposedHelpers;

/**
 * Created by jack on 2018/1/3.
 * 从其他开源代码中抄来的辅助类,仅对应微信1200版本,其他版本需要改所有的static String.
 */

public class Util {
    public static String packageToHook = "com.tencent.mm";
    public static String Class_Conversation_List_View_Adapter_Name = "com.tencent.mm.ui.conversation.g";
    public static String Method_Adapter_Get_Object_Step_1 = "wBE";
    public static String Method_Adapter_Get_Object_Step_2 = "wza";
    public static String Method_Adapter_Get_Object_Step_3 = "BO";
    public static String Value_Message_Status_Is_Mute_1 = "xSO";
    public static String Value_Message_Status_Is_Mute_2 = "sUu";
    public static String Method_Message_Status_Bean = "j";
    public static String Class_Conversation_List_View_Adapter_Parent_Name = "com.tencent.mm.ui.g";
    public static String Method_Adapter_Get_Object = "BO";
    public static String Class_Conversation_List_View_Adapter_SimpleName = "g";

    /**
     * 根据下标返回消息列表里的消息条目，不受免打扰影响
     * 即为原数据
     */
    public static Object getMessageBeanForOriginIndex(Object adapter, int index) {
        Object bean;
        try {
            Object tMb = XposedHelpers.getObjectField(adapter, Method_Adapter_Get_Object_Step_1);

            Object hdB = XposedHelpers.getObjectField(tMb, Method_Adapter_Get_Object_Step_2);

            bean = XposedHelpers.callMethod(hdB, Method_Adapter_Get_Object_Step_3, index);

            return bean;
        } catch (Throwable e) {
            e.printStackTrace();
        }
        return null;
    }
}
