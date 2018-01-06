# EntireBlockWeChatGroup
完全屏蔽微信被屏蔽的群.使用xposed实现.
效果为所有被屏蔽的群一直出现在聊天列表的最底部,如果想看的话双击微信左下角就可以了.
# 效果图 
同一时刻 安卓端和pc对比
![Alt text](../master/app/img/chatCompare.bmp)
安卓端聊天底部  
![Alt text](../master/app/img/chatBottom.jpg)
# 代码结构
* app
  * smali //微信1200版本对应的相关smali
  * src/main/java/cn/jk/entireblockwechatgroup/
    *  MainHook.java //hook逻辑
    *  Util.java //扒的工具类.
    
    
# 逻辑
[放到了博客上](https://hijack2015.github.io/2018/01/03/给微信写个xposed模块/)
# 感谢
感谢这个开源项目,从里边学到了很多,也扒了不少.
[群消息助手](https://github.com/zhudongya123/WechatChatroomHelper)
