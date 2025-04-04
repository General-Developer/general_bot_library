// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class GetWebPageInstantView extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetWebPageInstantView(super.rawData);
  
  /// return default special type @type
  /// "getWebPageInstantView"
  static String get defaultDataSpecialType {
    return "getWebPageInstantView";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getWebPageInstantView","@return_type":"webPageInstantView","is_tdlib_method":true,"url":"","only_local":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getWebPageInstantView
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

  

  /// create [GetWebPageInstantView]
  /// Empty  
  static GetWebPageInstantView empty() {
    return GetWebPageInstantView({});
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
  String? get url {
    try {
      if (rawData["url"] is String == false){
        return null;
      }
      return rawData["url"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set url(String? value) {
    rawData["url"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get only_local {
    try {
      if (rawData["only_local"] is bool == false){
        return null;
      }
      return rawData["only_local"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set only_local(bool? value) {
    rawData["only_local"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GetWebPageInstantView create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getWebPageInstantView",
    String special_return_type = "webPageInstantView",
    bool? is_tdlib_method,
    String? url,
    bool? only_local,
})  {
    // GetWebPageInstantView getWebPageInstantView = GetWebPageInstantView({
final Map getWebPageInstantView_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "url": url,
      "only_local": only_local,


};


          getWebPageInstantView_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getWebPageInstantView_data_create_json.containsKey(key) == false) {
          getWebPageInstantView_data_create_json[key] = value;
        }
      });
    }
return GetWebPageInstantView(getWebPageInstantView_data_create_json);


      }
}