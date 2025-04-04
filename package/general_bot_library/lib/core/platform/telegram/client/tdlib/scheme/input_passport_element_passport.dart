// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "input_identity_document.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class InputPassportElementPassport extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputPassportElementPassport(super.rawData);
  
  /// return default special type @type
  /// "inputPassportElementPassport"
  static String get defaultDataSpecialType {
    return "inputPassportElementPassport";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputPassportElementPassport","@return_type":"inputPassportElement","passport":{"@type":"inputIdentityDocument"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputPassportElementPassport
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

  

  /// create [InputPassportElementPassport]
  /// Empty  
  static InputPassportElementPassport empty() {
    return InputPassportElementPassport({});
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
  InputIdentityDocument get passport {
    try {
      if (rawData["passport"] is Map == false){
        return InputIdentityDocument({}); 
      }
      return InputIdentityDocument(rawData["passport"] as Map);
    } catch (e) {  
      return InputIdentityDocument({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set passport(InputIdentityDocument value) {
    rawData["passport"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InputPassportElementPassport create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputPassportElementPassport",
    String special_return_type = "inputPassportElement",
      InputIdentityDocument? passport,
})  {
    // InputPassportElementPassport inputPassportElementPassport = InputPassportElementPassport({
final Map inputPassportElementPassport_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "passport": (passport != null)?passport.toJson(): null,


};


          inputPassportElementPassport_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputPassportElementPassport_data_create_json.containsKey(key) == false) {
          inputPassportElementPassport_data_create_json[key] = value;
        }
      });
    }
return InputPassportElementPassport(inputPassportElementPassport_data_create_json);


      }
}