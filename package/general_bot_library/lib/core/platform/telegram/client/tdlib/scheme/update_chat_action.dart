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