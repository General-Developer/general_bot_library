// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class ToggleSessionCanAcceptSecretChats extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ToggleSessionCanAcceptSecretChats(super.rawData);
  
  /// return default special type @type
  /// "toggleSessionCanAcceptSecretChats"
  static String get defaultDataSpecialType {
    return "toggleSessionCanAcceptSecretChats";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"toggleSessionCanAcceptSecretChats","@return_type":"ok","is_tdlib_method":true,"session_id":0,"can_accept_secret_chats":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == toggleSessionCanAcceptSecretChats
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

  

  /// create [ToggleSessionCanAcceptSecretChats]
  /// Empty  
  static ToggleSessionCanAcceptSecretChats empty() {
    return ToggleSessionCanAcceptSecretChats({});
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
  num? get session_id {
    try {
      if (rawData["session_id"] is num == false){
        return null;
      }
      return rawData["session_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set session_id(num? value) {
    rawData["session_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_accept_secret_chats {
    try {
      if (rawData["can_accept_secret_chats"] is bool == false){
        return null;
      }
      return rawData["can_accept_secret_chats"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_accept_secret_chats(bool? value) {
    rawData["can_accept_secret_chats"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ToggleSessionCanAcceptSecretChats create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "toggleSessionCanAcceptSecretChats",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? session_id,
    bool? can_accept_secret_chats,
})  {
    // ToggleSessionCanAcceptSecretChats toggleSessionCanAcceptSecretChats = ToggleSessionCanAcceptSecretChats({
final Map toggleSessionCanAcceptSecretChats_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "session_id": session_id,
      "can_accept_secret_chats": can_accept_secret_chats,


};


          toggleSessionCanAcceptSecretChats_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (toggleSessionCanAcceptSecretChats_data_create_json.containsKey(key) == false) {
          toggleSessionCanAcceptSecretChats_data_create_json[key] = value;
        }
      });
    }
return ToggleSessionCanAcceptSecretChats(toggleSessionCanAcceptSecretChats_data_create_json);


      }
}