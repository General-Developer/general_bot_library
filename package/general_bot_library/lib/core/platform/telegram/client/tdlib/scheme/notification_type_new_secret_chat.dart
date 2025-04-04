// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class NotificationTypeNewSecretChat extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  NotificationTypeNewSecretChat(super.rawData);
  
  /// return default special type @type
  /// "notificationTypeNewSecretChat"
  static String get defaultDataSpecialType {
    return "notificationTypeNewSecretChat";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"notificationTypeNewSecretChat","@return_type":"notificationType"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == notificationTypeNewSecretChat
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

  

  /// create [NotificationTypeNewSecretChat]
  /// Empty  
  static NotificationTypeNewSecretChat empty() {
    return NotificationTypeNewSecretChat({});
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
  static NotificationTypeNewSecretChat create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "notificationTypeNewSecretChat",
    String special_return_type = "notificationType",
})  {
    // NotificationTypeNewSecretChat notificationTypeNewSecretChat = NotificationTypeNewSecretChat({
final Map notificationTypeNewSecretChat_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,


};


          notificationTypeNewSecretChat_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (notificationTypeNewSecretChat_data_create_json.containsKey(key) == false) {
          notificationTypeNewSecretChat_data_create_json[key] = value;
        }
      });
    }
return NotificationTypeNewSecretChat(notificationTypeNewSecretChat_data_create_json);


      }
}