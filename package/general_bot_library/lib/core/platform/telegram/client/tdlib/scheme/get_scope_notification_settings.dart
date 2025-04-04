// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "notification_settings_scope.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class GetScopeNotificationSettings extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetScopeNotificationSettings(super.rawData);
  
  /// return default special type @type
  /// "getScopeNotificationSettings"
  static String get defaultDataSpecialType {
    return "getScopeNotificationSettings";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getScopeNotificationSettings","@return_type":"scopeNotificationSettings","is_tdlib_method":true,"scope":{"@type":"notificationSettingsScope"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getScopeNotificationSettings
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

  

  /// create [GetScopeNotificationSettings]
  /// Empty  
  static GetScopeNotificationSettings empty() {
    return GetScopeNotificationSettings({});
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
  NotificationSettingsScope get scope {
    try {
      if (rawData["scope"] is Map == false){
        return NotificationSettingsScope({}); 
      }
      return NotificationSettingsScope(rawData["scope"] as Map);
    } catch (e) {  
      return NotificationSettingsScope({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set scope(NotificationSettingsScope value) {
    rawData["scope"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GetScopeNotificationSettings create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getScopeNotificationSettings",
    String special_return_type = "scopeNotificationSettings",
    bool? is_tdlib_method,
      NotificationSettingsScope? scope,
})  {
    // GetScopeNotificationSettings getScopeNotificationSettings = GetScopeNotificationSettings({
final Map getScopeNotificationSettings_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "scope": (scope != null)?scope.toJson(): null,


};


          getScopeNotificationSettings_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getScopeNotificationSettings_data_create_json.containsKey(key) == false) {
          getScopeNotificationSettings_data_create_json[key] = value;
        }
      });
    }
return GetScopeNotificationSettings(getScopeNotificationSettings_data_create_json);


      }
}