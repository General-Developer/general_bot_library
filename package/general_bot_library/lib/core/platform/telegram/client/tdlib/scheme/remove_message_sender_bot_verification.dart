// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "message_sender.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class RemoveMessageSenderBotVerification extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  RemoveMessageSenderBotVerification(super.rawData);
  
  /// return default special type @type
  /// "removeMessageSenderBotVerification"
  static String get defaultDataSpecialType {
    return "removeMessageSenderBotVerification";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"removeMessageSenderBotVerification","@return_type":"ok","is_tdlib_method":true,"bot_user_id":0,"verified_id":{"@type":"messageSender"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == removeMessageSenderBotVerification
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

  

  /// create [RemoveMessageSenderBotVerification]
  /// Empty  
  static RemoveMessageSenderBotVerification empty() {
    return RemoveMessageSenderBotVerification({});
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
  MessageSender get verified_id {
    try {
      if (rawData["verified_id"] is Map == false){
        return MessageSender({}); 
      }
      return MessageSender(rawData["verified_id"] as Map);
    } catch (e) {  
      return MessageSender({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set verified_id(MessageSender value) {
    rawData["verified_id"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static RemoveMessageSenderBotVerification create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "removeMessageSenderBotVerification",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? bot_user_id,
      MessageSender? verified_id,
})  {
    // RemoveMessageSenderBotVerification removeMessageSenderBotVerification = RemoveMessageSenderBotVerification({
final Map removeMessageSenderBotVerification_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "bot_user_id": bot_user_id,
      "verified_id": (verified_id != null)?verified_id.toJson(): null,


};


          removeMessageSenderBotVerification_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (removeMessageSenderBotVerification_data_create_json.containsKey(key) == false) {
          removeMessageSenderBotVerification_data_create_json[key] = value;
        }
      });
    }
return RemoveMessageSenderBotVerification(removeMessageSenderBotVerification_data_create_json);


      }
}