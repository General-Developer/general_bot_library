// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "shared_chat.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class MessageChatShared extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageChatShared(super.rawData);
  
  /// return default special type @type
  /// "messageChatShared"
  static String get defaultDataSpecialType {
    return "messageChatShared";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageChatShared","@return_type":"messageContent","chat":{"@type":"sharedChat"},"button_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageChatShared
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

  

  /// create [MessageChatShared]
  /// Empty  
  static MessageChatShared empty() {
    return MessageChatShared({});
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
  SharedChat get chat {
    try {
      if (rawData["chat"] is Map == false){
        return SharedChat({}); 
      }
      return SharedChat(rawData["chat"] as Map);
    } catch (e) {  
      return SharedChat({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat(SharedChat value) {
    rawData["chat"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get button_id {
    try {
      if (rawData["button_id"] is num == false){
        return null;
      }
      return rawData["button_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set button_id(num? value) {
    rawData["button_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessageChatShared create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageChatShared",
    String special_return_type = "messageContent",
      SharedChat? chat,
    num? button_id,
})  {
    // MessageChatShared messageChatShared = MessageChatShared({
final Map messageChatShared_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat": (chat != null)?chat.toJson(): null,
      "button_id": button_id,


};


          messageChatShared_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageChatShared_data_create_json.containsKey(key) == false) {
          messageChatShared_data_create_json[key] = value;
        }
      });
    }
return MessageChatShared(messageChatShared_data_create_json);


      }
}