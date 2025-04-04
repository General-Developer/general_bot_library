// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "business_feature.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class GetBusinessFeatures extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetBusinessFeatures(super.rawData);
  
  /// return default special type @type
  /// "getBusinessFeatures"
  static String get defaultDataSpecialType {
    return "getBusinessFeatures";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getBusinessFeatures","@return_type":"businessFeatures","is_tdlib_method":true,"source":{"@type":"businessFeature"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getBusinessFeatures
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

  

  /// create [GetBusinessFeatures]
  /// Empty  
  static GetBusinessFeatures empty() {
    return GetBusinessFeatures({});
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
  BusinessFeature get source {
    try {
      if (rawData["source"] is Map == false){
        return BusinessFeature({}); 
      }
      return BusinessFeature(rawData["source"] as Map);
    } catch (e) {  
      return BusinessFeature({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set source(BusinessFeature value) {
    rawData["source"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GetBusinessFeatures create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getBusinessFeatures",
    String special_return_type = "businessFeatures",
    bool? is_tdlib_method,
      BusinessFeature? source,
})  {
    // GetBusinessFeatures getBusinessFeatures = GetBusinessFeatures({
final Map getBusinessFeatures_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "source": (source != null)?source.toJson(): null,


};


          getBusinessFeatures_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getBusinessFeatures_data_create_json.containsKey(key) == false) {
          getBusinessFeatures_data_create_json[key] = value;
        }
      });
    }
return GetBusinessFeatures(getBusinessFeatures_data_create_json);


      }
}