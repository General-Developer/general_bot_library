// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "photo.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class LinkPreviewTypeWebApp extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  LinkPreviewTypeWebApp(super.rawData);
  
  /// return default special type @type
  /// "linkPreviewTypeWebApp"
  static String get defaultDataSpecialType {
    return "linkPreviewTypeWebApp";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"linkPreviewTypeWebApp","@return_type":"linkPreviewType","photo":{"@type":"photo"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == linkPreviewTypeWebApp
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

  

  /// create [LinkPreviewTypeWebApp]
  /// Empty  
  static LinkPreviewTypeWebApp empty() {
    return LinkPreviewTypeWebApp({});
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
  Photo get photo {
    try {
      if (rawData["photo"] is Map == false){
        return Photo({}); 
      }
      return Photo(rawData["photo"] as Map);
    } catch (e) {  
      return Photo({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set photo(Photo value) {
    rawData["photo"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static LinkPreviewTypeWebApp create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "linkPreviewTypeWebApp",
    String special_return_type = "linkPreviewType",
      Photo? photo,
})  {
    // LinkPreviewTypeWebApp linkPreviewTypeWebApp = LinkPreviewTypeWebApp({
final Map linkPreviewTypeWebApp_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "photo": (photo != null)?photo.toJson(): null,


};


          linkPreviewTypeWebApp_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (linkPreviewTypeWebApp_data_create_json.containsKey(key) == false) {
          linkPreviewTypeWebApp_data_create_json[key] = value;
        }
      });
    }
return LinkPreviewTypeWebApp(linkPreviewTypeWebApp_data_create_json);


      }
}