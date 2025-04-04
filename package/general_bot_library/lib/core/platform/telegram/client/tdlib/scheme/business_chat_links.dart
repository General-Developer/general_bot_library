// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "business_chat_link.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class BusinessChatLinks extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  BusinessChatLinks(super.rawData);
  
  /// return default special type @type
  /// "businessChatLinks"
  static String get defaultDataSpecialType {
    return "businessChatLinks";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"businessChatLinks","@return_type":"businessChatLinks","links":[{"@type":"businessChatLink"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == businessChatLinks
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

  

  /// create [BusinessChatLinks]
  /// Empty  
  static BusinessChatLinks empty() {
    return BusinessChatLinks({});
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
  List<BusinessChatLink> get links {
    try {
      if (rawData["links"] is List == false){
        return [];
      }
      return (rawData["links"] as List).map((e) => BusinessChatLink(e as Map)).toList().cast<BusinessChatLink>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set links(List<BusinessChatLink> values) {
    rawData["links"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static BusinessChatLinks create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "businessChatLinks",
    String special_return_type = "businessChatLinks",
      List<BusinessChatLink>? links,
})  {
    // BusinessChatLinks businessChatLinks = BusinessChatLinks({
final Map businessChatLinks_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "links": (links != null)? links.toJson(): null,


};


          businessChatLinks_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (businessChatLinks_data_create_json.containsKey(key) == false) {
          businessChatLinks_data_create_json[key] = value;
        }
      });
    }
return BusinessChatLinks(businessChatLinks_data_create_json);


      }
}