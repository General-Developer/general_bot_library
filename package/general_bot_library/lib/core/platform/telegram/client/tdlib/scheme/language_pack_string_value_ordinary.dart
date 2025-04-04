// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class LanguagePackStringValueOrdinary extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  LanguagePackStringValueOrdinary(super.rawData);
  
  /// return default special type @type
  /// "languagePackStringValueOrdinary"
  static String get defaultDataSpecialType {
    return "languagePackStringValueOrdinary";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"languagePackStringValueOrdinary","@return_type":"languagePackStringValue","value":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == languagePackStringValueOrdinary
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

  

  /// create [LanguagePackStringValueOrdinary]
  /// Empty  
  static LanguagePackStringValueOrdinary empty() {
    return LanguagePackStringValueOrdinary({});
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
  String? get value {
    try {
      if (rawData["value"] is String == false){
        return null;
      }
      return rawData["value"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set value(String? value) {
    rawData["value"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static LanguagePackStringValueOrdinary create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "languagePackStringValueOrdinary",
    String special_return_type = "languagePackStringValue",
    String? value,
})  {
    // LanguagePackStringValueOrdinary languagePackStringValueOrdinary = LanguagePackStringValueOrdinary({
final Map languagePackStringValueOrdinary_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "value": value,


};


          languagePackStringValueOrdinary_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (languagePackStringValueOrdinary_data_create_json.containsKey(key) == false) {
          languagePackStringValueOrdinary_data_create_json[key] = value;
        }
      });
    }
return LanguagePackStringValueOrdinary(languagePackStringValueOrdinary_data_create_json);


      }
}