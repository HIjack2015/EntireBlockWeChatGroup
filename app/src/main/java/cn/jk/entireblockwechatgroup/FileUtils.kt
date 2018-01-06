package cn.jk.entireblockwechatgroup

import android.os.Environment
import com.google.gson.JsonObject
import com.google.gson.JsonParser
import java.io.File
import java.io.FileInputStream
import java.io.FileOutputStream
import java.nio.charset.Charset

/**
 * Created by jack on 2018/1/6.
 */
class FileUtil {


    companion object {

        val folderPath = Environment.getExternalStorageDirectory().absolutePath + "/WechatChatroomHelper"
        val configPath = Environment.getExternalStorageDirectory().absolutePath + "/WechatChatroomHelper/config.xml"

        val parser = JsonParser()


        fun getJsonValue(key: String, defaultValue: String): String {
            val jsonObject: JsonObject
            try {
                jsonObject = parser.parse(getFileString()).asJsonObject
            } catch (e: Exception) {
                putFileString(JsonObject().toString())
                return defaultValue
            }
            return if (jsonObject.has(key)) {
                if (jsonObject.get(key).asString === "") {
                    jsonObject.addProperty(key, defaultValue)
                    putFileString(jsonObject.toString())
                    defaultValue
                } else jsonObject.get(key).asString
            } else {
                jsonObject.addProperty(key, defaultValue)
                putFileString(jsonObject.toString())
                defaultValue
            }
        }

        fun getJsonValue(key: String, defaultValue: Boolean): Boolean {
            val jsonObject: JsonObject
            try {
                jsonObject = parser.parse(getFileString()).asJsonObject
            } catch (e: Exception) {
                putFileString(JsonObject().toString())
                return defaultValue
            }
            return if (jsonObject.has(key)) {
                jsonObject.get(key).asBoolean
            } else {
                jsonObject.addProperty(key, defaultValue)
                putFileString(jsonObject.toString())
                defaultValue
            }
        }

        fun putJsonValue(key: String, value: Boolean) {
            val jsonObject: JsonObject? = try {
                parser.parse(getFileString()).asJsonObject
            } catch (e: Exception) {
                JsonObject()
            }
            jsonObject!!.addProperty(key, value)
            putFileString(jsonObject.toString())
        }


        fun putJsonValue(key: String, value: String) {
            val jsonObject: JsonObject? = try {
                parser.parse(getFileString()).asJsonObject
            } catch (e: Exception) {
                JsonObject()
            }
            jsonObject!!.addProperty(key, value)
            putFileString(jsonObject.toString())
        }

        private fun getFileString(): String {

            val fis = FileInputStream(File(configPath))
            val length = fis.available()
            val buffer = ByteArray(length)
            fis.read(buffer)
            val res = String(buffer, Charset.forName("UTF-8"))
            fis.close()
            return res
        }

        private fun putFileString(string: String) {
            try {
                val fos = FileOutputStream(File(configPath))
                fos.write(string.toByteArray())
                fos.close()
            } catch (e: Exception) {
                e.printStackTrace()
            }


        }

        fun initVariableName(): Boolean {

            val json = FileUtil.getJsonValue("json", "")

            try {

                val jsonObject = JsonParser().parse(json).asJsonObject

                Util.Class_Conversation_List_View_Adapter_Name = jsonObject.get("cclvan").asString //ui.conservation.g
                Util.Class_Conversation_List_View_Adapter_Parent_Name = jsonObject.get("cclvapn").asString //g

                Util.Class_Conversation_List_View_Adapter_SimpleName = jsonObject.get("cclvas").asString //"g"

                Util.Method_Message_Status_Bean = jsonObject.get("mmsb").asString //j
                Util.Method_Adapter_Get_Object = jsonObject.get("mago").asString

                Util.Value_Message_Status_Is_Mute_1 = jsonObject.get("vmsim1").asString
                Util.Value_Message_Status_Is_Mute_2 = jsonObject.get("vmsim2").asString


                Util.Method_Adapter_Get_Object_Step_1 = jsonObject.get("magos1").asString //wBE
                Util.Method_Adapter_Get_Object_Step_2 = jsonObject.get("magos2").asString  //wZA
                Util.Method_Adapter_Get_Object_Step_3 = jsonObject.get("magos3").asString  //B0


                return true
            } catch (e: Exception) {
                return false
            }

        }
    }


}