/* <!-- START LICENSE -->


This Software / Program / Source Code Created By Developer From Company GLOBAL CORPORATION
Social Media:

   - Youtube: https://youtube.com/@Global_Corporation 
   - Github: https://github.com/globalcorporation
   - TELEGRAM: https://t.me/GLOBAL_CORP_ORG_BOT

All code script in here created 100% original without copy / steal from other code if we copy we add description source at from top code

If you wan't edit you must add credit me (don't change)

If this Software / Program / Source Code has you

Jika Program ini milik anda dari hasil beli jasa developer di (Global Corporation / apapun itu dari turunan itu jika ada kesalahan / bug / ingin update segera lapor ke sub)

Misal anda beli Beli source code di Slebew CORPORATION anda lapor dahulu di slebew jangan lapor di GLOBAL CORPORATION!

Jika ada kendala program ini (Pastikan sebelum deal project tidak ada negosiasi harga)
Karena jika ada negosiasi harga kemungkinan

1. Software Ada yang di kurangin
2. Informasi tidak lengkap
3. Bantuan Tidak Bisa remote / full time (Ada jeda)

Sebelum program ini sampai ke pembeli developer kami sudah melakukan testing

jadi sebelum nego kami sudah melakukan berbagai konsekuensi jika nego tidak sesuai ? 
Bukan maksud kami menipu itu karena harga yang sudah di kalkulasi + bantuan tiba tiba di potong akhirnya bantuan / software kadang tidak lengkap


<!-- END LICENSE --> */
// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "message_sender.dart";
import "chat_action.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class UpdateChatAction extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateChatAction(super.rawData);
  
  /// return default special type @type
  /// "updateChatAction"
  static String get defaultDataSpecialType {
    return "updateChatAction";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateChatAction","@return_type":"update","chat_id":0,"message_thread_id":0,"sender_id":{"@type":"messageSender"},"action":{"@type":"chatAction"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateChatAction
  /// if same return true
  bool json_scheme_utils_checkDataIsSameBySpecialType() {
    return rawData["@type"] == defaultData["@type"];
  }

  /// check value data whatever do yout want
  bool json_scheme_utils_checkDataIsSameBuilder({
    required bool Function(Map rawData, Map defaultData) onResult,
  }) {
    return onResult(rawData["@type"], defaultData["@type"]);
  }

  

  /// create [UpdateChatAction]
  /// Empty  
  static UpdateChatAction empty() {
    return UpdateChatAction({});
  }

  

  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get special_type {
    try {
      if (rawData["@type"] is String == false){
        return null;
      }
      return rawData["@type"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_type(String? value) {
    rawData["@type"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get special_return_type {
    try {
      if (rawData["@return_type"] is String == false){
        return null;
      }
      return rawData["@return_type"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_return_type(String? value) {
    rawData["@return_type"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get chat_id {
    try {
      if (rawData["chat_id"] is num == false){
        return null;
      }
      return rawData["chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_id(num? value) {
    rawData["chat_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get message_thread_id {
    try {
      if (rawData["message_thread_id"] is num == false){
        return null;
      }
      return rawData["message_thread_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_thread_id(num? value) {
    rawData["message_thread_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageSender get sender_id {
    try {
      if (rawData["sender_id"] is Map == false){
        return MessageSender({}); 
      }
      return MessageSender(rawData["sender_id"] as Map);
    } catch (e) {  
      return MessageSender({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sender_id(MessageSender value) {
    rawData["sender_id"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatAction get action {
    try {
      if (rawData["action"] is Map == false){
        return ChatAction({}); 
      }
      return ChatAction(rawData["action"] as Map);
    } catch (e) {  
      return ChatAction({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set action(ChatAction value) {
    rawData["action"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateChatAction create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateChatAction",
    String special_return_type = "update",
    num? chat_id,
    num? message_thread_id,
      MessageSender? sender_id,
      ChatAction? action,
})  {
    // UpdateChatAction updateChatAction = UpdateChatAction({
final Map updateChatAction_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "message_thread_id": message_thread_id,
      "sender_id": (sender_id != null)?sender_id.toJson(): null,
      "action": (action != null)?action.toJson(): null,


};


          updateChatAction_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateChatAction_data_create_json.containsKey(key) == false) {
          updateChatAction_data_create_json[key] = value;
        }
      });
    }
return UpdateChatAction(updateChatAction_data_create_json);


      }
}