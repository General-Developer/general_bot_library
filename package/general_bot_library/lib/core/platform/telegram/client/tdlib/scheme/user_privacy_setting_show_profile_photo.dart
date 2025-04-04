// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class UserPrivacySettingShowProfilePhoto extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UserPrivacySettingShowProfilePhoto(super.rawData);
  
  /// return default special type @type
  /// "userPrivacySettingShowProfilePhoto"
  static String get defaultDataSpecialType {
    return "userPrivacySettingShowProfilePhoto";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"userPrivacySettingShowProfilePhoto","@return_type":"userPrivacySetting"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == userPrivacySettingShowProfilePhoto
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

  

  /// create [UserPrivacySettingShowProfilePhoto]
  /// Empty  
  static UserPrivacySettingShowProfilePhoto empty() {
    return UserPrivacySettingShowProfilePhoto({});
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
  static UserPrivacySettingShowProfilePhoto create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "userPrivacySettingShowProfilePhoto",
    String special_return_type = "userPrivacySetting",
})  {
    // UserPrivacySettingShowProfilePhoto userPrivacySettingShowProfilePhoto = UserPrivacySettingShowProfilePhoto({
final Map userPrivacySettingShowProfilePhoto_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,


};


          userPrivacySettingShowProfilePhoto_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (userPrivacySettingShowProfilePhoto_data_create_json.containsKey(key) == false) {
          userPrivacySettingShowProfilePhoto_data_create_json[key] = value;
        }
      });
    }
return UserPrivacySettingShowProfilePhoto(userPrivacySettingShowProfilePhoto_data_create_json);


      }
}