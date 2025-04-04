// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class RichTextPlain extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  RichTextPlain(super.rawData);
  
  /// return default special type @type
  /// "richTextPlain"
  static String get defaultDataSpecialType {
    return "richTextPlain";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"richTextPlain","@return_type":"richText","text":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == richTextPlain
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

  

  /// create [RichTextPlain]
  /// Empty  
  static RichTextPlain empty() {
    return RichTextPlain({});
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
  String? get text {
    try {
      if (rawData["text"] is String == false){
        return null;
      }
      return rawData["text"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set text(String? value) {
    rawData["text"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static RichTextPlain create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "richTextPlain",
    String special_return_type = "richText",
    String? text,
})  {
    // RichTextPlain richTextPlain = RichTextPlain({
final Map richTextPlain_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "text": text,


};


          richTextPlain_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (richTextPlain_data_create_json.containsKey(key) == false) {
          richTextPlain_data_create_json[key] = value;
        }
      });
    }
return RichTextPlain(richTextPlain_data_create_json);


      }
}