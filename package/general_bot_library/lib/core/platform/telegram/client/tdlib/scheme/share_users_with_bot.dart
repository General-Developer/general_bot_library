// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class ShareUsersWithBot extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ShareUsersWithBot(super.rawData);
  
  /// return default special type @type
  /// "shareUsersWithBot"
  static String get defaultDataSpecialType {
    return "shareUsersWithBot";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"shareUsersWithBot","@return_type":"ok","is_tdlib_method":true,"chat_id":0,"message_id":0,"button_id":0,"shared_user_ids":[0],"only_check":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == shareUsersWithBot
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

  

  /// create [ShareUsersWithBot]
  /// Empty  
  static ShareUsersWithBot empty() {
    return ShareUsersWithBot({});
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
  num? get message_id {
    try {
      if (rawData["message_id"] is num == false){
        return null;
      }
      return rawData["message_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_id(num? value) {
    rawData["message_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get button_id {
    try {
      if (rawData["button_id"] is num == false){
        return null;
      }
      return rawData["button_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set button_id(num? value) {
    rawData["button_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<num> get shared_user_ids {
    try {
      if (rawData["shared_user_ids"] is List == false){
        return [];
      }
      return (rawData["shared_user_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set shared_user_ids(List<num> value) {
    rawData["shared_user_ids"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get only_check {
    try {
      if (rawData["only_check"] is bool == false){
        return null;
      }
      return rawData["only_check"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set only_check(bool? value) {
    rawData["only_check"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ShareUsersWithBot create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "shareUsersWithBot",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? chat_id,
    num? message_id,
    num? button_id,
      List<num>? shared_user_ids,
    bool? only_check,
})  {
    // ShareUsersWithBot shareUsersWithBot = ShareUsersWithBot({
final Map shareUsersWithBot_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "chat_id": chat_id,
      "message_id": message_id,
      "button_id": button_id,
      "shared_user_ids": shared_user_ids,
      "only_check": only_check,


};


          shareUsersWithBot_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (shareUsersWithBot_data_create_json.containsKey(key) == false) {
          shareUsersWithBot_data_create_json[key] = value;
        }
      });
    }
return ShareUsersWithBot(shareUsersWithBot_data_create_json);


      }
}