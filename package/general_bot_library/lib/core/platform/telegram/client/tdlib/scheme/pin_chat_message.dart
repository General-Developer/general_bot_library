// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class PinChatMessage extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PinChatMessage(super.rawData);
  
  /// return default special type @type
  /// "pinChatMessage"
  static String get defaultDataSpecialType {
    return "pinChatMessage";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pinChatMessage","@return_type":"ok","is_tdlib_method":true,"chat_id":0,"message_id":0,"disable_notification":false,"only_for_self":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pinChatMessage
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

  

  /// create [PinChatMessage]
  /// Empty  
  static PinChatMessage empty() {
    return PinChatMessage({});
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
  bool? get disable_notification {
    try {
      if (rawData["disable_notification"] is bool == false){
        return null;
      }
      return rawData["disable_notification"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set disable_notification(bool? value) {
    rawData["disable_notification"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get only_for_self {
    try {
      if (rawData["only_for_self"] is bool == false){
        return null;
      }
      return rawData["only_for_self"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set only_for_self(bool? value) {
    rawData["only_for_self"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PinChatMessage create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pinChatMessage",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? chat_id,
    num? message_id,
    bool? disable_notification,
    bool? only_for_self,
})  {
    // PinChatMessage pinChatMessage = PinChatMessage({
final Map pinChatMessage_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "chat_id": chat_id,
      "message_id": message_id,
      "disable_notification": disable_notification,
      "only_for_self": only_for_self,


};


          pinChatMessage_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pinChatMessage_data_create_json.containsKey(key) == false) {
          pinChatMessage_data_create_json[key] = value;
        }
      });
    }
return PinChatMessage(pinChatMessage_data_create_json);


      }
}