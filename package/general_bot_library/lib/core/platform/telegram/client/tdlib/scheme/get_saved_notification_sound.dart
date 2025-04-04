// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class GetSavedNotificationSound extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetSavedNotificationSound(super.rawData);
  
  /// return default special type @type
  /// "getSavedNotificationSound"
  static String get defaultDataSpecialType {
    return "getSavedNotificationSound";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getSavedNotificationSound","@return_type":"notificationSounds","is_tdlib_method":true,"notification_sound_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getSavedNotificationSound
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

  

  /// create [GetSavedNotificationSound]
  /// Empty  
  static GetSavedNotificationSound empty() {
    return GetSavedNotificationSound({});
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
  num? get notification_sound_id {
    try {
      if (rawData["notification_sound_id"] is num == false){
        return null;
      }
      return rawData["notification_sound_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set notification_sound_id(num? value) {
    rawData["notification_sound_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GetSavedNotificationSound create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getSavedNotificationSound",
    String special_return_type = "notificationSounds",
    bool? is_tdlib_method,
    num? notification_sound_id,
})  {
    // GetSavedNotificationSound getSavedNotificationSound = GetSavedNotificationSound({
final Map getSavedNotificationSound_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "notification_sound_id": notification_sound_id,


};


          getSavedNotificationSound_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getSavedNotificationSound_data_create_json.containsKey(key) == false) {
          getSavedNotificationSound_data_create_json[key] = value;
        }
      });
    }
return GetSavedNotificationSound(getSavedNotificationSound_data_create_json);


      }
}