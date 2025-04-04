// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class GetNetworkStatistics extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetNetworkStatistics(super.rawData);
  
  /// return default special type @type
  /// "getNetworkStatistics"
  static String get defaultDataSpecialType {
    return "getNetworkStatistics";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getNetworkStatistics","@return_type":"networkStatistics","is_tdlib_method":true,"only_current":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getNetworkStatistics
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

  

  /// create [GetNetworkStatistics]
  /// Empty  
  static GetNetworkStatistics empty() {
    return GetNetworkStatistics({});
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
  bool? get only_current {
    try {
      if (rawData["only_current"] is bool == false){
        return null;
      }
      return rawData["only_current"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set only_current(bool? value) {
    rawData["only_current"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GetNetworkStatistics create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getNetworkStatistics",
    String special_return_type = "networkStatistics",
    bool? is_tdlib_method,
    bool? only_current,
})  {
    // GetNetworkStatistics getNetworkStatistics = GetNetworkStatistics({
final Map getNetworkStatistics_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "only_current": only_current,


};


          getNetworkStatistics_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getNetworkStatistics_data_create_json.containsKey(key) == false) {
          getNetworkStatistics_data_create_json[key] = value;
        }
      });
    }
return GetNetworkStatistics(getNetworkStatistics_data_create_json);


      }
}