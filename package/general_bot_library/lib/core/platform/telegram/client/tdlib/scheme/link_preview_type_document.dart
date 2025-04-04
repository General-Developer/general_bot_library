// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "document.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class LinkPreviewTypeDocument extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  LinkPreviewTypeDocument(super.rawData);
  
  /// return default special type @type
  /// "linkPreviewTypeDocument"
  static String get defaultDataSpecialType {
    return "linkPreviewTypeDocument";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"linkPreviewTypeDocument","@return_type":"linkPreviewType","document":{"@type":"document"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == linkPreviewTypeDocument
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

  

  /// create [LinkPreviewTypeDocument]
  /// Empty  
  static LinkPreviewTypeDocument empty() {
    return LinkPreviewTypeDocument({});
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
  Document get document {
    try {
      if (rawData["document"] is Map == false){
        return Document({}); 
      }
      return Document(rawData["document"] as Map);
    } catch (e) {  
      return Document({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set document(Document value) {
    rawData["document"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static LinkPreviewTypeDocument create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "linkPreviewTypeDocument",
    String special_return_type = "linkPreviewType",
      Document? document,
})  {
    // LinkPreviewTypeDocument linkPreviewTypeDocument = LinkPreviewTypeDocument({
final Map linkPreviewTypeDocument_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "document": (document != null)?document.toJson(): null,


};


          linkPreviewTypeDocument_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (linkPreviewTypeDocument_data_create_json.containsKey(key) == false) {
          linkPreviewTypeDocument_data_create_json[key] = value;
        }
      });
    }
return LinkPreviewTypeDocument(linkPreviewTypeDocument_data_create_json);


      }
}