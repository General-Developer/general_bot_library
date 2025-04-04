// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class GetUpgradedGift extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetUpgradedGift(super.rawData);
  
  /// return default special type @type
  /// "getUpgradedGift"
  static String get defaultDataSpecialType {
    return "getUpgradedGift";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getUpgradedGift","@return_type":"upgradedGift","is_tdlib_method":true,"name":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getUpgradedGift
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

  

  /// create [GetUpgradedGift]
  /// Empty  
  static GetUpgradedGift empty() {
    return GetUpgradedGift({});
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
  String? get name {
    try {
      if (rawData["name"] is String == false){
        return null;
      }
      return rawData["name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set name(String? value) {
    rawData["name"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GetUpgradedGift create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getUpgradedGift",
    String special_return_type = "upgradedGift",
    bool? is_tdlib_method,
    String? name,
})  {
    // GetUpgradedGift getUpgradedGift = GetUpgradedGift({
final Map getUpgradedGift_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "name": name,


};


          getUpgradedGift_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getUpgradedGift_data_create_json.containsKey(key) == false) {
          getUpgradedGift_data_create_json[key] = value;
        }
      });
    }
return GetUpgradedGift(getUpgradedGift_data_create_json);


      }
}