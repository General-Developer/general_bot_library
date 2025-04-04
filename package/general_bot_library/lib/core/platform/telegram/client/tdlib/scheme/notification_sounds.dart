// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "notification_sound.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class NotificationSounds extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  NotificationSounds(super.rawData);
  
  /// return default special type @type
  /// "notificationSounds"
  static String get defaultDataSpecialType {
    return "notificationSounds";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"notificationSounds","@return_type":"notificationSounds","notification_sounds":[{"@type":"notificationSound"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == notificationSounds
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

  

  /// create [NotificationSounds]
  /// Empty  
  static NotificationSounds empty() {
    return NotificationSounds({});
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
  List<NotificationSound> get notification_sounds {
    try {
      if (rawData["notification_sounds"] is List == false){
        return [];
      }
      return (rawData["notification_sounds"] as List).map((e) => NotificationSound(e as Map)).toList().cast<NotificationSound>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set notification_sounds(List<NotificationSound> values) {
    rawData["notification_sounds"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static NotificationSounds create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "notificationSounds",
    String special_return_type = "notificationSounds",
      List<NotificationSound>? notification_sounds,
})  {
    // NotificationSounds notificationSounds = NotificationSounds({
final Map notificationSounds_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "notification_sounds": (notification_sounds != null)? notification_sounds.toJson(): null,


};


          notificationSounds_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (notificationSounds_data_create_json.containsKey(key) == false) {
          notificationSounds_data_create_json[key] = value;
        }
      });
    }
return NotificationSounds(notificationSounds_data_create_json);


      }
}