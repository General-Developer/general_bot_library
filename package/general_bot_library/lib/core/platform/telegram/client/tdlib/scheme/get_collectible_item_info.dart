// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "collectible_item_type.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class GetCollectibleItemInfo extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetCollectibleItemInfo(super.rawData);
  
  /// return default special type @type
  /// "getCollectibleItemInfo"
  static String get defaultDataSpecialType {
    return "getCollectibleItemInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getCollectibleItemInfo","@return_type":"collectibleItemInfo","is_tdlib_method":true,"type":{"@type":"collectibleItemType"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getCollectibleItemInfo
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

  

  /// create [GetCollectibleItemInfo]
  /// Empty  
  static GetCollectibleItemInfo empty() {
    return GetCollectibleItemInfo({});
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
  CollectibleItemType get type {
    try {
      if (rawData["type"] is Map == false){
        return CollectibleItemType({}); 
      }
      return CollectibleItemType(rawData["type"] as Map);
    } catch (e) {  
      return CollectibleItemType({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set type(CollectibleItemType value) {
    rawData["type"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GetCollectibleItemInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getCollectibleItemInfo",
    String special_return_type = "collectibleItemInfo",
    bool? is_tdlib_method,
      CollectibleItemType? type,
})  {
    // GetCollectibleItemInfo getCollectibleItemInfo = GetCollectibleItemInfo({
final Map getCollectibleItemInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "type": (type != null)?type.toJson(): null,


};


          getCollectibleItemInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getCollectibleItemInfo_data_create_json.containsKey(key) == false) {
          getCollectibleItemInfo_data_create_json[key] = value;
        }
      });
    }
return GetCollectibleItemInfo(getCollectibleItemInfo_data_create_json);


      }
}