// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "language_pack_info.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class EditCustomLanguagePackInfo extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  EditCustomLanguagePackInfo(super.rawData);
  
  /// return default special type @type
  /// "editCustomLanguagePackInfo"
  static String get defaultDataSpecialType {
    return "editCustomLanguagePackInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"editCustomLanguagePackInfo","@return_type":"ok","is_tdlib_method":true,"info":{"@type":"languagePackInfo"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == editCustomLanguagePackInfo
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

  

  /// create [EditCustomLanguagePackInfo]
  /// Empty  
  static EditCustomLanguagePackInfo empty() {
    return EditCustomLanguagePackInfo({});
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
  LanguagePackInfo get info {
    try {
      if (rawData["info"] is Map == false){
        return LanguagePackInfo({}); 
      }
      return LanguagePackInfo(rawData["info"] as Map);
    } catch (e) {  
      return LanguagePackInfo({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set info(LanguagePackInfo value) {
    rawData["info"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static EditCustomLanguagePackInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "editCustomLanguagePackInfo",
    String special_return_type = "ok",
    bool? is_tdlib_method,
      LanguagePackInfo? info,
})  {
    // EditCustomLanguagePackInfo editCustomLanguagePackInfo = EditCustomLanguagePackInfo({
final Map editCustomLanguagePackInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "info": (info != null)?info.toJson(): null,


};


          editCustomLanguagePackInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (editCustomLanguagePackInfo_data_create_json.containsKey(key) == false) {
          editCustomLanguagePackInfo_data_create_json[key] = value;
        }
      });
    }
return EditCustomLanguagePackInfo(editCustomLanguagePackInfo_data_create_json);


      }
}