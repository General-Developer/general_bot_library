// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class UserPrivacySettingRuleRestrictContacts extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UserPrivacySettingRuleRestrictContacts(super.rawData);
  
  /// return default special type @type
  /// "userPrivacySettingRuleRestrictContacts"
  static String get defaultDataSpecialType {
    return "userPrivacySettingRuleRestrictContacts";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"userPrivacySettingRuleRestrictContacts","@return_type":"userPrivacySettingRule"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == userPrivacySettingRuleRestrictContacts
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

  

  /// create [UserPrivacySettingRuleRestrictContacts]
  /// Empty  
  static UserPrivacySettingRuleRestrictContacts empty() {
    return UserPrivacySettingRuleRestrictContacts({});
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
  static UserPrivacySettingRuleRestrictContacts create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "userPrivacySettingRuleRestrictContacts",
    String special_return_type = "userPrivacySettingRule",
})  {
    // UserPrivacySettingRuleRestrictContacts userPrivacySettingRuleRestrictContacts = UserPrivacySettingRuleRestrictContacts({
final Map userPrivacySettingRuleRestrictContacts_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,


};


          userPrivacySettingRuleRestrictContacts_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (userPrivacySettingRuleRestrictContacts_data_create_json.containsKey(key) == false) {
          userPrivacySettingRuleRestrictContacts_data_create_json[key] = value;
        }
      });
    }
return UserPrivacySettingRuleRestrictContacts(userPrivacySettingRuleRestrictContacts_data_create_json);


      }
}