// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class EmailAddressAuthenticationCodeInfo extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  EmailAddressAuthenticationCodeInfo(super.rawData);
  
  /// return default special type @type
  /// "emailAddressAuthenticationCodeInfo"
  static String get defaultDataSpecialType {
    return "emailAddressAuthenticationCodeInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"emailAddressAuthenticationCodeInfo","@return_type":"emailAddressAuthenticationCodeInfo","email_address_pattern":"","length":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == emailAddressAuthenticationCodeInfo
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

  

  /// create [EmailAddressAuthenticationCodeInfo]
  /// Empty  
  static EmailAddressAuthenticationCodeInfo empty() {
    return EmailAddressAuthenticationCodeInfo({});
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
  String? get email_address_pattern {
    try {
      if (rawData["email_address_pattern"] is String == false){
        return null;
      }
      return rawData["email_address_pattern"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set email_address_pattern(String? value) {
    rawData["email_address_pattern"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get length {
    try {
      if (rawData["length"] is num == false){
        return null;
      }
      return rawData["length"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set length(num? value) {
    rawData["length"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static EmailAddressAuthenticationCodeInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "emailAddressAuthenticationCodeInfo",
    String special_return_type = "emailAddressAuthenticationCodeInfo",
    String? email_address_pattern,
    num? length,
})  {
    // EmailAddressAuthenticationCodeInfo emailAddressAuthenticationCodeInfo = EmailAddressAuthenticationCodeInfo({
final Map emailAddressAuthenticationCodeInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "email_address_pattern": email_address_pattern,
      "length": length,


};


          emailAddressAuthenticationCodeInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (emailAddressAuthenticationCodeInfo_data_create_json.containsKey(key) == false) {
          emailAddressAuthenticationCodeInfo_data_create_json[key] = value;
        }
      });
    }
return EmailAddressAuthenticationCodeInfo(emailAddressAuthenticationCodeInfo_data_create_json);


      }
}