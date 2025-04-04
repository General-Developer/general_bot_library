// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class GetRecentEmojiStatuses extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetRecentEmojiStatuses(super.rawData);
  
  /// return default special type @type
  /// "getRecentEmojiStatuses"
  static String get defaultDataSpecialType {
    return "getRecentEmojiStatuses";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getRecentEmojiStatuses","@return_type":"emojiStatuses","is_tdlib_method":true};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getRecentEmojiStatuses
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

  

  /// create [GetRecentEmojiStatuses]
  /// Empty  
  static GetRecentEmojiStatuses empty() {
    return GetRecentEmojiStatuses({});
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
  static GetRecentEmojiStatuses create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getRecentEmojiStatuses",
    String special_return_type = "emojiStatuses",
    bool? is_tdlib_method,
})  {
    // GetRecentEmojiStatuses getRecentEmojiStatuses = GetRecentEmojiStatuses({
final Map getRecentEmojiStatuses_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,


};


          getRecentEmojiStatuses_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getRecentEmojiStatuses_data_create_json.containsKey(key) == false) {
          getRecentEmojiStatuses_data_create_json[key] = value;
        }
      });
    }
return GetRecentEmojiStatuses(getRecentEmojiStatuses_data_create_json);


      }
}