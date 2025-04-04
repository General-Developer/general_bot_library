// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "json_value.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class GetJsonString extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetJsonString(super.rawData);
  
  /// return default special type @type
  /// "getJsonString"
  static String get defaultDataSpecialType {
    return "getJsonString";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getJsonString","@return_type":"text","is_tdlib_method":true,"json_value":{"@type":"jsonValue"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getJsonString
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

  

  /// create [GetJsonString]
  /// Empty  
  static GetJsonString empty() {
    return GetJsonString({});
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
  JsonValue get json_value {
    try {
      if (rawData["json_value"] is Map == false){
        return JsonValue({}); 
      }
      return JsonValue(rawData["json_value"] as Map);
    } catch (e) {  
      return JsonValue({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set json_value(JsonValue value) {
    rawData["json_value"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GetJsonString create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getJsonString",
    String special_return_type = "text",
    bool? is_tdlib_method,
      JsonValue? json_value,
})  {
    // GetJsonString getJsonString = GetJsonString({
final Map getJsonString_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "json_value": (json_value != null)?json_value.toJson(): null,


};


          getJsonString_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getJsonString_data_create_json.containsKey(key) == false) {
          getJsonString_data_create_json[key] = value;
        }
      });
    }
return GetJsonString(getJsonString_data_create_json);


      }
}