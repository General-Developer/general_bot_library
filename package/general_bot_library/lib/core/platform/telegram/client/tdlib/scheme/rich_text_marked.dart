// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "rich_text.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class RichTextMarked extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  RichTextMarked(super.rawData);
  
  /// return default special type @type
  /// "richTextMarked"
  static String get defaultDataSpecialType {
    return "richTextMarked";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"richTextMarked","@return_type":"richText","text":{"@type":"richText"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == richTextMarked
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

  

  /// create [RichTextMarked]
  /// Empty  
  static RichTextMarked empty() {
    return RichTextMarked({});
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
  RichText get text {
    try {
      if (rawData["text"] is Map == false){
        return RichText({}); 
      }
      return RichText(rawData["text"] as Map);
    } catch (e) {  
      return RichText({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set text(RichText value) {
    rawData["text"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static RichTextMarked create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "richTextMarked",
    String special_return_type = "richText",
      RichText? text,
})  {
    // RichTextMarked richTextMarked = RichTextMarked({
final Map richTextMarked_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "text": (text != null)?text.toJson(): null,


};


          richTextMarked_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (richTextMarked_data_create_json.containsKey(key) == false) {
          richTextMarked_data_create_json[key] = value;
        }
      });
    }
return RichTextMarked(richTextMarked_data_create_json);


      }
}