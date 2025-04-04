// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class CanSendMessageToUser extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  CanSendMessageToUser(super.rawData);
  
  /// return default special type @type
  /// "canSendMessageToUser"
  static String get defaultDataSpecialType {
    return "canSendMessageToUser";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"canSendMessageToUser","@return_type":"canSendMessageToUserResult","is_tdlib_method":true,"user_id":0,"only_local":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == canSendMessageToUser
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

  

  /// create [CanSendMessageToUser]
  /// Empty  
  static CanSendMessageToUser empty() {
    return CanSendMessageToUser({});
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
  num? get user_id {
    try {
      if (rawData["user_id"] is num == false){
        return null;
      }
      return rawData["user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_id(num? value) {
    rawData["user_id"] = value;
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
  static CanSendMessageToUser create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "canSendMessageToUser",
    String special_return_type = "canSendMessageToUserResult",
    bool? is_tdlib_method,
    num? user_id,
    bool? only_local,
})  {
    // CanSendMessageToUser canSendMessageToUser = CanSendMessageToUser({
final Map canSendMessageToUser_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "user_id": user_id,
      "only_local": only_local,


};


          canSendMessageToUser_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (canSendMessageToUser_data_create_json.containsKey(key) == false) {
          canSendMessageToUser_data_create_json[key] = value;
        }
      });
    }
return CanSendMessageToUser(canSendMessageToUser_data_create_json);


      }
}