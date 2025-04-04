// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class InlineKeyboardButtonTypeWebApp extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InlineKeyboardButtonTypeWebApp(super.rawData);
  
  /// return default special type @type
  /// "inlineKeyboardButtonTypeWebApp"
  static String get defaultDataSpecialType {
    return "inlineKeyboardButtonTypeWebApp";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inlineKeyboardButtonTypeWebApp","@return_type":"inlineKeyboardButtonType","url":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inlineKeyboardButtonTypeWebApp
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

  

  /// create [InlineKeyboardButtonTypeWebApp]
  /// Empty  
  static InlineKeyboardButtonTypeWebApp empty() {
    return InlineKeyboardButtonTypeWebApp({});
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
  static InlineKeyboardButtonTypeWebApp create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inlineKeyboardButtonTypeWebApp",
    String special_return_type = "inlineKeyboardButtonType",
    String? url,
})  {
    // InlineKeyboardButtonTypeWebApp inlineKeyboardButtonTypeWebApp = InlineKeyboardButtonTypeWebApp({
final Map inlineKeyboardButtonTypeWebApp_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "url": url,


};


          inlineKeyboardButtonTypeWebApp_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inlineKeyboardButtonTypeWebApp_data_create_json.containsKey(key) == false) {
          inlineKeyboardButtonTypeWebApp_data_create_json[key] = value;
        }
      });
    }
return InlineKeyboardButtonTypeWebApp(inlineKeyboardButtonTypeWebApp_data_create_json);


      }
}