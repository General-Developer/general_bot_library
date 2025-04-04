// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class StatisticalGraphAsync extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  StatisticalGraphAsync(super.rawData);
  
  /// return default special type @type
  /// "statisticalGraphAsync"
  static String get defaultDataSpecialType {
    return "statisticalGraphAsync";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"statisticalGraphAsync","@return_type":"statisticalGraph","token":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == statisticalGraphAsync
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

  

  /// create [StatisticalGraphAsync]
  /// Empty  
  static StatisticalGraphAsync empty() {
    return StatisticalGraphAsync({});
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
  String? get token {
    try {
      if (rawData["token"] is String == false){
        return null;
      }
      return rawData["token"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set token(String? value) {
    rawData["token"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static StatisticalGraphAsync create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "statisticalGraphAsync",
    String special_return_type = "statisticalGraph",
    String? token,
})  {
    // StatisticalGraphAsync statisticalGraphAsync = StatisticalGraphAsync({
final Map statisticalGraphAsync_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "token": token,


};


          statisticalGraphAsync_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (statisticalGraphAsync_data_create_json.containsKey(key) == false) {
          statisticalGraphAsync_data_create_json[key] = value;
        }
      });
    }
return StatisticalGraphAsync(statisticalGraphAsync_data_create_json);


      }
}