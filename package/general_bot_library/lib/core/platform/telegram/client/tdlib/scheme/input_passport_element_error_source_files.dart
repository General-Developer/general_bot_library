// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class InputPassportElementErrorSourceFiles extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputPassportElementErrorSourceFiles(super.rawData);
  
  /// return default special type @type
  /// "inputPassportElementErrorSourceFiles"
  static String get defaultDataSpecialType {
    return "inputPassportElementErrorSourceFiles";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputPassportElementErrorSourceFiles","@return_type":"inputPassportElementErrorSource","file_hashes":["base64"]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputPassportElementErrorSourceFiles
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

  

  /// create [InputPassportElementErrorSourceFiles]
  /// Empty  
  static InputPassportElementErrorSourceFiles empty() {
    return InputPassportElementErrorSourceFiles({});
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
  ///
  /// default:
  /// 
  /// 
  List<String> get file_hashes {
    try {
      if (rawData["file_hashes"] is List == false){
        return [];
      }
      return (rawData["file_hashes"] as List).cast<String>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set file_hashes(List<String> value) {
    rawData["file_hashes"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InputPassportElementErrorSourceFiles create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputPassportElementErrorSourceFiles",
    String special_return_type = "inputPassportElementErrorSource",
      List<String>? file_hashes,
})  {
    // InputPassportElementErrorSourceFiles inputPassportElementErrorSourceFiles = InputPassportElementErrorSourceFiles({
final Map inputPassportElementErrorSourceFiles_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "file_hashes": file_hashes,


};


          inputPassportElementErrorSourceFiles_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputPassportElementErrorSourceFiles_data_create_json.containsKey(key) == false) {
          inputPassportElementErrorSourceFiles_data_create_json[key] = value;
        }
      });
    }
return InputPassportElementErrorSourceFiles(inputPassportElementErrorSourceFiles_data_create_json);


      }
}