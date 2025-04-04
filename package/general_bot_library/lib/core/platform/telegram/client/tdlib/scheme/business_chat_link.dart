// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "formatted_text.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class BusinessChatLink extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  BusinessChatLink(super.rawData);
  
  /// return default special type @type
  /// "businessChatLink"
  static String get defaultDataSpecialType {
    return "businessChatLink";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"businessChatLink","@return_type":"businessChatLink","link":"","text":{"@type":"formattedText"},"title":"","view_count":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == businessChatLink
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

  

  /// create [BusinessChatLink]
  /// Empty  
  static BusinessChatLink empty() {
    return BusinessChatLink({});
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
  String? get link {
    try {
      if (rawData["link"] is String == false){
        return null;
      }
      return rawData["link"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set link(String? value) {
    rawData["link"] = value;
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
  String? get title {
    try {
      if (rawData["title"] is String == false){
        return null;
      }
      return rawData["title"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set title(String? value) {
    rawData["title"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get view_count {
    try {
      if (rawData["view_count"] is num == false){
        return null;
      }
      return rawData["view_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set view_count(num? value) {
    rawData["view_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static BusinessChatLink create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "businessChatLink",
    String special_return_type = "businessChatLink",
    String? link,
      FormattedText? text,
    String? title,
    num? view_count,
})  {
    // BusinessChatLink businessChatLink = BusinessChatLink({
final Map businessChatLink_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "link": link,
      "text": (text != null)?text.toJson(): null,
      "title": title,
      "view_count": view_count,


};


          businessChatLink_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (businessChatLink_data_create_json.containsKey(key) == false) {
          businessChatLink_data_create_json[key] = value;
        }
      });
    }
return BusinessChatLink(businessChatLink_data_create_json);


      }
}