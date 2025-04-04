// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class GetBotName extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetBotName(super.rawData);
  
  /// return default special type @type
  /// "getBotName"
  static String get defaultDataSpecialType {
    return "getBotName";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getBotName","@return_type":"text","is_tdlib_method":true,"bot_user_id":0,"language_code":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getBotName
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

  

  /// create [GetBotName]
  /// Empty  
  static GetBotName empty() {
    return GetBotName({});
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
  num? get bot_user_id {
    try {
      if (rawData["bot_user_id"] is num == false){
        return null;
      }
      return rawData["bot_user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set bot_user_id(num? value) {
    rawData["bot_user_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get language_code {
    try {
      if (rawData["language_code"] is String == false){
        return null;
      }
      return rawData["language_code"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set language_code(String? value) {
    rawData["language_code"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GetBotName create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getBotName",
    String special_return_type = "text",
    bool? is_tdlib_method,
    num? bot_user_id,
    String? language_code,
})  {
    // GetBotName getBotName = GetBotName({
final Map getBotName_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "bot_user_id": bot_user_id,
      "language_code": language_code,


};


          getBotName_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getBotName_data_create_json.containsKey(key) == false) {
          getBotName_data_create_json[key] = value;
        }
      });
    }
return GetBotName(getBotName_data_create_json);


      }
}