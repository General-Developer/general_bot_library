// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class InlineQueryResultsButtonTypeWebApp extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InlineQueryResultsButtonTypeWebApp(super.rawData);
  
  /// return default special type @type
  /// "inlineQueryResultsButtonTypeWebApp"
  static String get defaultDataSpecialType {
    return "inlineQueryResultsButtonTypeWebApp";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inlineQueryResultsButtonTypeWebApp","@return_type":"inlineQueryResultsButtonType","url":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inlineQueryResultsButtonTypeWebApp
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

  

  /// create [InlineQueryResultsButtonTypeWebApp]
  /// Empty  
  static InlineQueryResultsButtonTypeWebApp empty() {
    return InlineQueryResultsButtonTypeWebApp({});
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
  String? get url {
    try {
      if (rawData["url"] is String == false){
        return null;
      }
      return rawData["url"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set url(String? value) {
    rawData["url"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InlineQueryResultsButtonTypeWebApp create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inlineQueryResultsButtonTypeWebApp",
    String special_return_type = "inlineQueryResultsButtonType",
    String? url,
})  {
    // InlineQueryResultsButtonTypeWebApp inlineQueryResultsButtonTypeWebApp = InlineQueryResultsButtonTypeWebApp({
final Map inlineQueryResultsButtonTypeWebApp_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "url": url,


};


          inlineQueryResultsButtonTypeWebApp_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inlineQueryResultsButtonTypeWebApp_data_create_json.containsKey(key) == false) {
          inlineQueryResultsButtonTypeWebApp_data_create_json[key] = value;
        }
      });
    }
return InlineQueryResultsButtonTypeWebApp(inlineQueryResultsButtonTypeWebApp_data_create_json);


      }
}