// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "input_personal_document.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class InputPassportElementBankStatement extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputPassportElementBankStatement(super.rawData);
  
  /// return default special type @type
  /// "inputPassportElementBankStatement"
  static String get defaultDataSpecialType {
    return "inputPassportElementBankStatement";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputPassportElementBankStatement","@return_type":"inputPassportElement","bank_statement":{"@type":"inputPersonalDocument"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputPassportElementBankStatement
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

  

  /// create [InputPassportElementBankStatement]
  /// Empty  
  static InputPassportElementBankStatement empty() {
    return InputPassportElementBankStatement({});
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
  InputPersonalDocument get bank_statement {
    try {
      if (rawData["bank_statement"] is Map == false){
        return InputPersonalDocument({}); 
      }
      return InputPersonalDocument(rawData["bank_statement"] as Map);
    } catch (e) {  
      return InputPersonalDocument({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set bank_statement(InputPersonalDocument value) {
    rawData["bank_statement"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InputPassportElementBankStatement create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputPassportElementBankStatement",
    String special_return_type = "inputPassportElement",
      InputPersonalDocument? bank_statement,
})  {
    // InputPassportElementBankStatement inputPassportElementBankStatement = InputPassportElementBankStatement({
final Map inputPassportElementBankStatement_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "bank_statement": (bank_statement != null)?bank_statement.toJson(): null,


};


          inputPassportElementBankStatement_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputPassportElementBankStatement_data_create_json.containsKey(key) == false) {
          inputPassportElementBankStatement_data_create_json[key] = value;
        }
      });
    }
return InputPassportElementBankStatement(inputPassportElementBankStatement_data_create_json);


      }
}