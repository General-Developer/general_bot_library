// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "formatted_text.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class FactCheck extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  FactCheck(super.rawData);
  
  /// return default special type @type
  /// "factCheck"
  static String get defaultDataSpecialType {
    return "factCheck";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"factCheck","@return_type":"factCheck","text":{"@type":"formattedText"},"country_code":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == factCheck
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

  

  /// create [FactCheck]
  /// Empty  
  static FactCheck empty() {
    return FactCheck({});
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
  FormattedText get text {
    try {
      if (rawData["text"] is Map == false){
        return FormattedText({}); 
      }
      return FormattedText(rawData["text"] as Map);
    } catch (e) {  
      return FormattedText({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set text(FormattedText value) {
    rawData["text"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get country_code {
    try {
      if (rawData["country_code"] is String == false){
        return null;
      }
      return rawData["country_code"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set country_code(String? value) {
    rawData["country_code"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static FactCheck create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "factCheck",
    String special_return_type = "factCheck",
      FormattedText? text,
    String? country_code,
})  {
    // FactCheck factCheck = FactCheck({
final Map factCheck_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "text": (text != null)?text.toJson(): null,
      "country_code": country_code,


};


          factCheck_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (factCheck_data_create_json.containsKey(key) == false) {
          factCheck_data_create_json[key] = value;
        }
      });
    }
return FactCheck(factCheck_data_create_json);


      }
}