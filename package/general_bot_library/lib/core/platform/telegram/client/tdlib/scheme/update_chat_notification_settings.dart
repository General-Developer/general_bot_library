// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "chat_notification_settings.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class UpdateChatNotificationSettings extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateChatNotificationSettings(super.rawData);
  
  /// return default special type @type
  /// "updateChatNotificationSettings"
  static String get defaultDataSpecialType {
    return "updateChatNotificationSettings";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateChatNotificationSettings","@return_type":"update","chat_id":0,"notification_settings":{"@type":"chatNotificationSettings"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateChatNotificationSettings
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

  

  /// create [UpdateChatNotificationSettings]
  /// Empty  
  static UpdateChatNotificationSettings empty() {
    return UpdateChatNotificationSettings({});
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
  ChatNotificationSettings get notification_settings {
    try {
      if (rawData["notification_settings"] is Map == false){
        return ChatNotificationSettings({}); 
      }
      return ChatNotificationSettings(rawData["notification_settings"] as Map);
    } catch (e) {  
      return ChatNotificationSettings({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set notification_settings(ChatNotificationSettings value) {
    rawData["notification_settings"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateChatNotificationSettings create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateChatNotificationSettings",
    String special_return_type = "update",
    num? chat_id,
      ChatNotificationSettings? notification_settings,
})  {
    // UpdateChatNotificationSettings updateChatNotificationSettings = UpdateChatNotificationSettings({
final Map updateChatNotificationSettings_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "notification_settings": (notification_settings != null)?notification_settings.toJson(): null,


};


          updateChatNotificationSettings_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateChatNotificationSettings_data_create_json.containsKey(key) == false) {
          updateChatNotificationSettings_data_create_json[key] = value;
        }
      });
    }
return UpdateChatNotificationSettings(updateChatNotificationSettings_data_create_json);


      }
}