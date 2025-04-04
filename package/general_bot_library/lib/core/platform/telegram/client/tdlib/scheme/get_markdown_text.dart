// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "formatted_text.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class GetMarkdownText extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetMarkdownText(super.rawData);
  
  /// return default special type @type
  /// "getMarkdownText"
  static String get defaultDataSpecialType {
    return "getMarkdownText";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getMarkdownText","@return_type":"formattedText","is_tdlib_method":true,"text":{"@type":"formattedText"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getMarkdownText
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

  

  /// create [GetMarkdownText]
  /// Empty  
  static GetMarkdownText empty() {
    return GetMarkdownText({});
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
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
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
  static GetMarkdownText create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getMarkdownText",
    String special_return_type = "formattedText",
    bool? is_tdlib_method,
      FormattedText? text,
})  {
    // GetMarkdownText getMarkdownText = GetMarkdownText({
final Map getMarkdownText_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "text": (text != null)?text.toJson(): null,


};


          getMarkdownText_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getMarkdownText_data_create_json.containsKey(key) == false) {
          getMarkdownText_data_create_json[key] = value;
        }
      });
    }
return GetMarkdownText(getMarkdownText_data_create_json);


      }
}