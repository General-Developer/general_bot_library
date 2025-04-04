// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class MessageOriginUser extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageOriginUser(super.rawData);
  
  /// return default special type @type
  /// "messageOriginUser"
  static String get defaultDataSpecialType {
    return "messageOriginUser";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageOriginUser","@return_type":"messageOrigin","sender_user_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageOriginUser
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

  

  /// create [MessageOriginUser]
  /// Empty  
  static MessageOriginUser empty() {
    return MessageOriginUser({});
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
  num? get sender_user_id {
    try {
      if (rawData["sender_user_id"] is num == false){
        return null;
      }
      return rawData["sender_user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sender_user_id(num? value) {
    rawData["sender_user_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessageOriginUser create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageOriginUser",
    String special_return_type = "messageOrigin",
    num? sender_user_id,
})  {
    // MessageOriginUser messageOriginUser = MessageOriginUser({
final Map messageOriginUser_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "sender_user_id": sender_user_id,


};


          messageOriginUser_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageOriginUser_data_create_json.containsKey(key) == false) {
          messageOriginUser_data_create_json[key] = value;
        }
      });
    }
return MessageOriginUser(messageOriginUser_data_create_json);


      }
}