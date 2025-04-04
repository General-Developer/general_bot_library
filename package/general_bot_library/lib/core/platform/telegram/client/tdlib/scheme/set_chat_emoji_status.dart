// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "emoji_status.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class SetChatEmojiStatus extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SetChatEmojiStatus(super.rawData);
  
  /// return default special type @type
  /// "setChatEmojiStatus"
  static String get defaultDataSpecialType {
    return "setChatEmojiStatus";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setChatEmojiStatus","@return_type":"ok","is_tdlib_method":true,"chat_id":0,"emoji_status":{"@type":"emojiStatus"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setChatEmojiStatus
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

  

  /// create [SetChatEmojiStatus]
  /// Empty  
  static SetChatEmojiStatus empty() {
    return SetChatEmojiStatus({});
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
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
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
  EmojiStatus get emoji_status {
    try {
      if (rawData["emoji_status"] is Map == false){
        return EmojiStatus({}); 
      }
      return EmojiStatus(rawData["emoji_status"] as Map);
    } catch (e) {  
      return EmojiStatus({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set emoji_status(EmojiStatus value) {
    rawData["emoji_status"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SetChatEmojiStatus create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setChatEmojiStatus",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? chat_id,
      EmojiStatus? emoji_status,
})  {
    // SetChatEmojiStatus setChatEmojiStatus = SetChatEmojiStatus({
final Map setChatEmojiStatus_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "chat_id": chat_id,
      "emoji_status": (emoji_status != null)?emoji_status.toJson(): null,


};


          setChatEmojiStatus_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setChatEmojiStatus_data_create_json.containsKey(key) == false) {
          setChatEmojiStatus_data_create_json[key] = value;
        }
      });
    }
return SetChatEmojiStatus(setChatEmojiStatus_data_create_json);


      }
}