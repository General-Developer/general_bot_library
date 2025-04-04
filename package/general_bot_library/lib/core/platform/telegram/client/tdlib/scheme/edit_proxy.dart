// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "proxy_type.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class EditProxy extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  EditProxy(super.rawData);
  
  /// return default special type @type
  /// "editProxy"
  static String get defaultDataSpecialType {
    return "editProxy";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"editProxy","@return_type":"proxy","is_tdlib_method":true,"proxy_id":0,"server":"","port":0,"enable":false,"type":{"@type":"proxyType"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == editProxy
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

  

  /// create [EditProxy]
  /// Empty  
  static EditProxy empty() {
    return EditProxy({});
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
  String? get server {
    try {
      if (rawData["server"] is String == false){
        return null;
      }
      return rawData["server"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set server(String? value) {
    rawData["server"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get port {
    try {
      if (rawData["port"] is num == false){
        return null;
      }
      return rawData["port"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set port(num? value) {
    rawData["port"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get enable {
    try {
      if (rawData["enable"] is bool == false){
        return null;
      }
      return rawData["enable"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set enable(bool? value) {
    rawData["enable"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ProxyType get type {
    try {
      if (rawData["type"] is Map == false){
        return ProxyType({}); 
      }
      return ProxyType(rawData["type"] as Map);
    } catch (e) {  
      return ProxyType({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set type(ProxyType value) {
    rawData["type"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static EditProxy create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "editProxy",
    String special_return_type = "proxy",
    bool? is_tdlib_method,
    num? proxy_id,
    String? server,
    num? port,
    bool? enable,
      ProxyType? type,
})  {
    // EditProxy editProxy = EditProxy({
final Map editProxy_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "proxy_id": proxy_id,
      "server": server,
      "port": port,
      "enable": enable,
      "type": (type != null)?type.toJson(): null,


};


          editProxy_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (editProxy_data_create_json.containsKey(key) == false) {
          editProxy_data_create_json[key] = value;
        }
      });
    }
return EditProxy(editProxy_data_create_json);


      }
}