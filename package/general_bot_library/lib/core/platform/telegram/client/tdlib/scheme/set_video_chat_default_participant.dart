// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "message_sender.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class SetVideoChatDefaultParticipant extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SetVideoChatDefaultParticipant(super.rawData);
  
  /// return default special type @type
  /// "setVideoChatDefaultParticipant"
  static String get defaultDataSpecialType {
    return "setVideoChatDefaultParticipant";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setVideoChatDefaultParticipant","@return_type":"ok","is_tdlib_method":true,"chat_id":0,"default_participant_id":{"@type":"messageSender"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setVideoChatDefaultParticipant
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

  

  /// create [SetVideoChatDefaultParticipant]
  /// Empty  
  static SetVideoChatDefaultParticipant empty() {
    return SetVideoChatDefaultParticipant({});
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
  MessageSender get default_participant_id {
    try {
      if (rawData["default_participant_id"] is Map == false){
        return MessageSender({}); 
      }
      return MessageSender(rawData["default_participant_id"] as Map);
    } catch (e) {  
      return MessageSender({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set default_participant_id(MessageSender value) {
    rawData["default_participant_id"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SetVideoChatDefaultParticipant create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setVideoChatDefaultParticipant",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? chat_id,
      MessageSender? default_participant_id,
})  {
    // SetVideoChatDefaultParticipant setVideoChatDefaultParticipant = SetVideoChatDefaultParticipant({
final Map setVideoChatDefaultParticipant_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "chat_id": chat_id,
      "default_participant_id": (default_participant_id != null)?default_participant_id.toJson(): null,


};


          setVideoChatDefaultParticipant_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setVideoChatDefaultParticipant_data_create_json.containsKey(key) == false) {
          setVideoChatDefaultParticipant_data_create_json[key] = value;
        }
      });
    }
return SetVideoChatDefaultParticipant(setVideoChatDefaultParticipant_data_create_json);


      }
}