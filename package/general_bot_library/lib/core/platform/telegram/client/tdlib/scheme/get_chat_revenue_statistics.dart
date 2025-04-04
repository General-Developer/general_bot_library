// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class GetChatRevenueStatistics extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetChatRevenueStatistics(super.rawData);
  
  /// return default special type @type
  /// "getChatRevenueStatistics"
  static String get defaultDataSpecialType {
    return "getChatRevenueStatistics";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getChatRevenueStatistics","@return_type":"chatRevenueStatistics","is_tdlib_method":true,"chat_id":0,"is_dark":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getChatRevenueStatistics
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

  

  /// create [GetChatRevenueStatistics]
  /// Empty  
  static GetChatRevenueStatistics empty() {
    return GetChatRevenueStatistics({});
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
  num? get chat_id {
    try {
      if (rawData["chat_id"] is num == false){
        return null;
      }
      return rawData["chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_id(num? value) {
    rawData["chat_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_dark {
    try {
      if (rawData["is_dark"] is bool == false){
        return null;
      }
      return rawData["is_dark"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_dark(bool? value) {
    rawData["is_dark"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GetChatRevenueStatistics create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getChatRevenueStatistics",
    String special_return_type = "chatRevenueStatistics",
    bool? is_tdlib_method,
    num? chat_id,
    bool? is_dark,
})  {
    // GetChatRevenueStatistics getChatRevenueStatistics = GetChatRevenueStatistics({
final Map getChatRevenueStatistics_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "chat_id": chat_id,
      "is_dark": is_dark,


};


          getChatRevenueStatistics_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getChatRevenueStatistics_data_create_json.containsKey(key) == false) {
          getChatRevenueStatistics_data_create_json[key] = value;
        }
      });
    }
return GetChatRevenueStatistics(getChatRevenueStatistics_data_create_json);


      }
}