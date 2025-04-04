// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "page_block.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class PageBlockCover extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockCover(super.rawData);
  
  /// return default special type @type
  /// "pageBlockCover"
  static String get defaultDataSpecialType {
    return "pageBlockCover";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pageBlockCover","@return_type":"pageBlock","cover":{"@type":"pageBlock"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pageBlockCover
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

  

  /// create [PageBlockCover]
  /// Empty  
  static PageBlockCover empty() {
    return PageBlockCover({});
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
  PageBlock get cover {
    try {
      if (rawData["cover"] is Map == false){
        return PageBlock({}); 
      }
      return PageBlock(rawData["cover"] as Map);
    } catch (e) {  
      return PageBlock({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set cover(PageBlock value) {
    rawData["cover"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PageBlockCover create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pageBlockCover",
    String special_return_type = "pageBlock",
      PageBlock? cover,
})  {
    // PageBlockCover pageBlockCover = PageBlockCover({
final Map pageBlockCover_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "cover": (cover != null)?cover.toJson(): null,


};


          pageBlockCover_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pageBlockCover_data_create_json.containsKey(key) == false) {
          pageBlockCover_data_create_json[key] = value;
        }
      });
    }
return PageBlockCover(pageBlockCover_data_create_json);


      }
}