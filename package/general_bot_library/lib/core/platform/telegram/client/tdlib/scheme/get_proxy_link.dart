// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class GetProxyLink extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetProxyLink(super.rawData);
  
  /// return default special type @type
  /// "getProxyLink"
  static String get defaultDataSpecialType {
    return "getProxyLink";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getProxyLink","@return_type":"httpUrl","is_tdlib_method":true,"proxy_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getProxyLink
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

  

  /// create [GetProxyLink]
  /// Empty  
  static GetProxyLink empty() {
    return GetProxyLink({});
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
  num? get proxy_id {
    try {
      if (rawData["proxy_id"] is num == false){
        return null;
      }
      return rawData["proxy_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set proxy_id(num? value) {
    rawData["proxy_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GetProxyLink create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getProxyLink",
    String special_return_type = "httpUrl",
    bool? is_tdlib_method,
    num? proxy_id,
})  {
    // GetProxyLink getProxyLink = GetProxyLink({
final Map getProxyLink_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "proxy_id": proxy_id,


};


          getProxyLink_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getProxyLink_data_create_json.containsKey(key) == false) {
          getProxyLink_data_create_json[key] = value;
        }
      });
    }
return GetProxyLink(getProxyLink_data_create_json);


      }
}