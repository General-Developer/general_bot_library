// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class AuthenticationCodeTypeSmsPhrase extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  AuthenticationCodeTypeSmsPhrase(super.rawData);
  
  /// return default special type @type
  /// "authenticationCodeTypeSmsPhrase"
  static String get defaultDataSpecialType {
    return "authenticationCodeTypeSmsPhrase";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"authenticationCodeTypeSmsPhrase","@return_type":"authenticationCodeType","first_word":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == authenticationCodeTypeSmsPhrase
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

  

  /// create [AuthenticationCodeTypeSmsPhrase]
  /// Empty  
  static AuthenticationCodeTypeSmsPhrase empty() {
    return AuthenticationCodeTypeSmsPhrase({});
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
  String? get first_word {
    try {
      if (rawData["first_word"] is String == false){
        return null;
      }
      return rawData["first_word"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set first_word(String? value) {
    rawData["first_word"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static AuthenticationCodeTypeSmsPhrase create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "authenticationCodeTypeSmsPhrase",
    String special_return_type = "authenticationCodeType",
    String? first_word,
})  {
    // AuthenticationCodeTypeSmsPhrase authenticationCodeTypeSmsPhrase = AuthenticationCodeTypeSmsPhrase({
final Map authenticationCodeTypeSmsPhrase_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "first_word": first_word,


};


          authenticationCodeTypeSmsPhrase_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (authenticationCodeTypeSmsPhrase_data_create_json.containsKey(key) == false) {
          authenticationCodeTypeSmsPhrase_data_create_json[key] = value;
        }
      });
    }
return AuthenticationCodeTypeSmsPhrase(authenticationCodeTypeSmsPhrase_data_create_json);


      }
}