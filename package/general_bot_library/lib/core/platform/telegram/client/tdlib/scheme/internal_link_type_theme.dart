// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class InternalLinkTypeTheme extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypeTheme(super.rawData);
  
  /// return default special type @type
  /// "internalLinkTypeTheme"
  static String get defaultDataSpecialType {
    return "internalLinkTypeTheme";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"internalLinkTypeTheme","@return_type":"internalLinkType","theme_name":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == internalLinkTypeTheme
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

  

  /// create [InternalLinkTypeTheme]
  /// Empty  
  static InternalLinkTypeTheme empty() {
    return InternalLinkTypeTheme({});
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
  String? get theme_name {
    try {
      if (rawData["theme_name"] is String == false){
        return null;
      }
      return rawData["theme_name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set theme_name(String? value) {
    rawData["theme_name"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InternalLinkTypeTheme create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "internalLinkTypeTheme",
    String special_return_type = "internalLinkType",
    String? theme_name,
})  {
    // InternalLinkTypeTheme internalLinkTypeTheme = InternalLinkTypeTheme({
final Map internalLinkTypeTheme_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "theme_name": theme_name,


};


          internalLinkTypeTheme_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (internalLinkTypeTheme_data_create_json.containsKey(key) == false) {
          internalLinkTypeTheme_data_create_json[key] = value;
        }
      });
    }
return InternalLinkTypeTheme(internalLinkTypeTheme_data_create_json);


      }
}