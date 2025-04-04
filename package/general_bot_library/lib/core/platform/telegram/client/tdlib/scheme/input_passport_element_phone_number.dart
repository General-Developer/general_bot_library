// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class InputPassportElementPhoneNumber extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputPassportElementPhoneNumber(super.rawData);
  
  /// return default special type @type
  /// "inputPassportElementPhoneNumber"
  static String get defaultDataSpecialType {
    return "inputPassportElementPhoneNumber";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputPassportElementPhoneNumber","@return_type":"inputPassportElement","phone_number":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputPassportElementPhoneNumber
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

  

  /// create [InputPassportElementPhoneNumber]
  /// Empty  
  static InputPassportElementPhoneNumber empty() {
    return InputPassportElementPhoneNumber({});
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
  String? get phone_number {
    try {
      if (rawData["phone_number"] is String == false){
        return null;
      }
      return rawData["phone_number"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set phone_number(String? value) {
    rawData["phone_number"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InputPassportElementPhoneNumber create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputPassportElementPhoneNumber",
    String special_return_type = "inputPassportElement",
    String? phone_number,
})  {
    // InputPassportElementPhoneNumber inputPassportElementPhoneNumber = InputPassportElementPhoneNumber({
final Map inputPassportElementPhoneNumber_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "phone_number": phone_number,


};


          inputPassportElementPhoneNumber_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputPassportElementPhoneNumber_data_create_json.containsKey(key) == false) {
          inputPassportElementPhoneNumber_data_create_json[key] = value;
        }
      });
    }
return InputPassportElementPhoneNumber(inputPassportElementPhoneNumber_data_create_json);


      }
}