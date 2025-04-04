// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "story_privacy_settings.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class SetStoryPrivacySettings extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SetStoryPrivacySettings(super.rawData);
  
  /// return default special type @type
  /// "setStoryPrivacySettings"
  static String get defaultDataSpecialType {
    return "setStoryPrivacySettings";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setStoryPrivacySettings","@return_type":"ok","is_tdlib_method":true,"story_id":0,"privacy_settings":{"@type":"storyPrivacySettings"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setStoryPrivacySettings
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

  

  /// create [SetStoryPrivacySettings]
  /// Empty  
  static SetStoryPrivacySettings empty() {
    return SetStoryPrivacySettings({});
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
  num? get story_id {
    try {
      if (rawData["story_id"] is num == false){
        return null;
      }
      return rawData["story_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set story_id(num? value) {
    rawData["story_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  StoryPrivacySettings get privacy_settings {
    try {
      if (rawData["privacy_settings"] is Map == false){
        return StoryPrivacySettings({}); 
      }
      return StoryPrivacySettings(rawData["privacy_settings"] as Map);
    } catch (e) {  
      return StoryPrivacySettings({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set privacy_settings(StoryPrivacySettings value) {
    rawData["privacy_settings"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SetStoryPrivacySettings create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setStoryPrivacySettings",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? story_id,
      StoryPrivacySettings? privacy_settings,
})  {
    // SetStoryPrivacySettings setStoryPrivacySettings = SetStoryPrivacySettings({
final Map setStoryPrivacySettings_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "story_id": story_id,
      "privacy_settings": (privacy_settings != null)?privacy_settings.toJson(): null,


};


          setStoryPrivacySettings_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setStoryPrivacySettings_data_create_json.containsKey(key) == false) {
          setStoryPrivacySettings_data_create_json[key] = value;
        }
      });
    }
return SetStoryPrivacySettings(setStoryPrivacySettings_data_create_json);


      }
}