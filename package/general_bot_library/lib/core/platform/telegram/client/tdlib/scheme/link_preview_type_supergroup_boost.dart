// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "chat_photo.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class LinkPreviewTypeSupergroupBoost extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  LinkPreviewTypeSupergroupBoost(super.rawData);
  
  /// return default special type @type
  /// "linkPreviewTypeSupergroupBoost"
  static String get defaultDataSpecialType {
    return "linkPreviewTypeSupergroupBoost";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"linkPreviewTypeSupergroupBoost","@return_type":"linkPreviewType","photo":{"@type":"chatPhoto"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == linkPreviewTypeSupergroupBoost
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

  

  /// create [LinkPreviewTypeSupergroupBoost]
  /// Empty  
  static LinkPreviewTypeSupergroupBoost empty() {
    return LinkPreviewTypeSupergroupBoost({});
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
  ChatPhoto get photo {
    try {
      if (rawData["photo"] is Map == false){
        return ChatPhoto({}); 
      }
      return ChatPhoto(rawData["photo"] as Map);
    } catch (e) {  
      return ChatPhoto({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set photo(ChatPhoto value) {
    rawData["photo"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static LinkPreviewTypeSupergroupBoost create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "linkPreviewTypeSupergroupBoost",
    String special_return_type = "linkPreviewType",
      ChatPhoto? photo,
})  {
    // LinkPreviewTypeSupergroupBoost linkPreviewTypeSupergroupBoost = LinkPreviewTypeSupergroupBoost({
final Map linkPreviewTypeSupergroupBoost_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "photo": (photo != null)?photo.toJson(): null,


};


          linkPreviewTypeSupergroupBoost_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (linkPreviewTypeSupergroupBoost_data_create_json.containsKey(key) == false) {
          linkPreviewTypeSupergroupBoost_data_create_json[key] = value;
        }
      });
    }
return LinkPreviewTypeSupergroupBoost(linkPreviewTypeSupergroupBoost_data_create_json);


      }
}