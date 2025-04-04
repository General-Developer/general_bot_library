// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class TextParseModeMarkdown extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  TextParseModeMarkdown(super.rawData);
  
  /// return default special type @type
  /// "textParseModeMarkdown"
  static String get defaultDataSpecialType {
    return "textParseModeMarkdown";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"textParseModeMarkdown","@return_type":"textParseMode","version":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == textParseModeMarkdown
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

  

  /// create [TextParseModeMarkdown]
  /// Empty  
  static TextParseModeMarkdown empty() {
    return TextParseModeMarkdown({});
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
  num? get version {
    try {
      if (rawData["version"] is num == false){
        return null;
      }
      return rawData["version"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set version(num? value) {
    rawData["version"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static TextParseModeMarkdown create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "textParseModeMarkdown",
    String special_return_type = "textParseMode",
    num? version,
})  {
    // TextParseModeMarkdown textParseModeMarkdown = TextParseModeMarkdown({
final Map textParseModeMarkdown_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "version": version,


};


          textParseModeMarkdown_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (textParseModeMarkdown_data_create_json.containsKey(key) == false) {
          textParseModeMarkdown_data_create_json[key] = value;
        }
      });
    }
return TextParseModeMarkdown(textParseModeMarkdown_data_create_json);


      }
}