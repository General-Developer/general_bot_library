// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class ToggleBotCanManageEmojiStatus extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ToggleBotCanManageEmojiStatus(super.rawData);
  
  /// return default special type @type
  /// "toggleBotCanManageEmojiStatus"
  static String get defaultDataSpecialType {
    return "toggleBotCanManageEmojiStatus";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"toggleBotCanManageEmojiStatus","@return_type":"ok","is_tdlib_method":true,"bot_user_id":0,"can_manage_emoji_status":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == toggleBotCanManageEmojiStatus
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

  

  /// create [ToggleBotCanManageEmojiStatus]
  /// Empty  
  static ToggleBotCanManageEmojiStatus empty() {
    return ToggleBotCanManageEmojiStatus({});
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
  num? get bot_user_id {
    try {
      if (rawData["bot_user_id"] is num == false){
        return null;
      }
      return rawData["bot_user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set bot_user_id(num? value) {
    rawData["bot_user_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_manage_emoji_status {
    try {
      if (rawData["can_manage_emoji_status"] is bool == false){
        return null;
      }
      return rawData["can_manage_emoji_status"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_manage_emoji_status(bool? value) {
    rawData["can_manage_emoji_status"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ToggleBotCanManageEmojiStatus create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "toggleBotCanManageEmojiStatus",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? bot_user_id,
    bool? can_manage_emoji_status,
})  {
    // ToggleBotCanManageEmojiStatus toggleBotCanManageEmojiStatus = ToggleBotCanManageEmojiStatus({
final Map toggleBotCanManageEmojiStatus_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "bot_user_id": bot_user_id,
      "can_manage_emoji_status": can_manage_emoji_status,


};


          toggleBotCanManageEmojiStatus_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (toggleBotCanManageEmojiStatus_data_create_json.containsKey(key) == false) {
          toggleBotCanManageEmojiStatus_data_create_json[key] = value;
        }
      });
    }
return ToggleBotCanManageEmojiStatus(toggleBotCanManageEmojiStatus_data_create_json);


      }
}