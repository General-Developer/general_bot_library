// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "emoji_status.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class SetUserEmojiStatus extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SetUserEmojiStatus(super.rawData);
  
  /// return default special type @type
  /// "setUserEmojiStatus"
  static String get defaultDataSpecialType {
    return "setUserEmojiStatus";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setUserEmojiStatus","@return_type":"ok","is_tdlib_method":true,"user_id":0,"emoji_status":{"@type":"emojiStatus"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setUserEmojiStatus
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

  

  /// create [SetUserEmojiStatus]
  /// Empty  
  static SetUserEmojiStatus empty() {
    return SetUserEmojiStatus({});
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
  num? get user_id {
    try {
      if (rawData["user_id"] is num == false){
        return null;
      }
      return rawData["user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_id(num? value) {
    rawData["user_id"] = value;
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
  static SetUserEmojiStatus create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setUserEmojiStatus",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? user_id,
      EmojiStatus? emoji_status,
})  {
    // SetUserEmojiStatus setUserEmojiStatus = SetUserEmojiStatus({
final Map setUserEmojiStatus_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "user_id": user_id,
      "emoji_status": (emoji_status != null)?emoji_status.toJson(): null,


};


          setUserEmojiStatus_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setUserEmojiStatus_data_create_json.containsKey(key) == false) {
          setUserEmojiStatus_data_create_json[key] = value;
        }
      });
    }
return SetUserEmojiStatus(setUserEmojiStatus_data_create_json);


      }
}