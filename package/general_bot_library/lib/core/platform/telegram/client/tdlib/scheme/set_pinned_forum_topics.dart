// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class SetPinnedForumTopics extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SetPinnedForumTopics(super.rawData);
  
  /// return default special type @type
  /// "setPinnedForumTopics"
  static String get defaultDataSpecialType {
    return "setPinnedForumTopics";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setPinnedForumTopics","@return_type":"ok","is_tdlib_method":true,"chat_id":0,"message_thread_ids":[0]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setPinnedForumTopics
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

  

  /// create [SetPinnedForumTopics]
  /// Empty  
  static SetPinnedForumTopics empty() {
    return SetPinnedForumTopics({});
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
  ///
  /// default:
  /// 
  /// 
  List<num> get message_thread_ids {
    try {
      if (rawData["message_thread_ids"] is List == false){
        return [];
      }
      return (rawData["message_thread_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_thread_ids(List<num> value) {
    rawData["message_thread_ids"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SetPinnedForumTopics create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setPinnedForumTopics",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? chat_id,
      List<num>? message_thread_ids,
})  {
    // SetPinnedForumTopics setPinnedForumTopics = SetPinnedForumTopics({
final Map setPinnedForumTopics_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "chat_id": chat_id,
      "message_thread_ids": message_thread_ids,


};


          setPinnedForumTopics_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setPinnedForumTopics_data_create_json.containsKey(key) == false) {
          setPinnedForumTopics_data_create_json[key] = value;
        }
      });
    }
return SetPinnedForumTopics(setPinnedForumTopics_data_create_json);


      }
}