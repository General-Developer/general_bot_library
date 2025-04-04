// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "error.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class FinishFileGeneration extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  FinishFileGeneration(super.rawData);
  
  /// return default special type @type
  /// "finishFileGeneration"
  static String get defaultDataSpecialType {
    return "finishFileGeneration";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"finishFileGeneration","@return_type":"ok","is_tdlib_method":true,"generation_id":0,"error":{"@type":"error"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == finishFileGeneration
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

  

  /// create [FinishFileGeneration]
  /// Empty  
  static FinishFileGeneration empty() {
    return FinishFileGeneration({});
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
  num? get generation_id {
    try {
      if (rawData["generation_id"] is num == false){
        return null;
      }
      return rawData["generation_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set generation_id(num? value) {
    rawData["generation_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  Error get error {
    try {
      if (rawData["error"] is Map == false){
        return Error({}); 
      }
      return Error(rawData["error"] as Map);
    } catch (e) {  
      return Error({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set error(Error value) {
    rawData["error"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static FinishFileGeneration create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "finishFileGeneration",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? generation_id,
      Error? error,
})  {
    // FinishFileGeneration finishFileGeneration = FinishFileGeneration({
final Map finishFileGeneration_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "generation_id": generation_id,
      "error": (error != null)?error.toJson(): null,


};


          finishFileGeneration_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (finishFileGeneration_data_create_json.containsKey(key) == false) {
          finishFileGeneration_data_create_json[key] = value;
        }
      });
    }
return FinishFileGeneration(finishFileGeneration_data_create_json);


      }
}