// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class GetChatBoostLevelFeatures extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetChatBoostLevelFeatures(super.rawData);
  
  /// return default special type @type
  /// "getChatBoostLevelFeatures"
  static String get defaultDataSpecialType {
    return "getChatBoostLevelFeatures";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getChatBoostLevelFeatures","@return_type":"chatBoostLevelFeatures","is_tdlib_method":true,"is_channel":false,"level":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getChatBoostLevelFeatures
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

  

  /// create [GetChatBoostLevelFeatures]
  /// Empty  
  static GetChatBoostLevelFeatures empty() {
    return GetChatBoostLevelFeatures({});
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
  bool? get is_channel {
    try {
      if (rawData["is_channel"] is bool == false){
        return null;
      }
      return rawData["is_channel"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_channel(bool? value) {
    rawData["is_channel"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get level {
    try {
      if (rawData["level"] is num == false){
        return null;
      }
      return rawData["level"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set level(num? value) {
    rawData["level"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GetChatBoostLevelFeatures create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getChatBoostLevelFeatures",
    String special_return_type = "chatBoostLevelFeatures",
    bool? is_tdlib_method,
    bool? is_channel,
    num? level,
})  {
    // GetChatBoostLevelFeatures getChatBoostLevelFeatures = GetChatBoostLevelFeatures({
final Map getChatBoostLevelFeatures_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "is_channel": is_channel,
      "level": level,


};


          getChatBoostLevelFeatures_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getChatBoostLevelFeatures_data_create_json.containsKey(key) == false) {
          getChatBoostLevelFeatures_data_create_json[key] = value;
        }
      });
    }
return GetChatBoostLevelFeatures(getChatBoostLevelFeatures_data_create_json);


      }
}