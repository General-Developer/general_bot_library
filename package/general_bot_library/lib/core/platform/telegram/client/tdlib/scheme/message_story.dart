// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class MessageStory extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageStory(super.rawData);
  
  /// return default special type @type
  /// "messageStory"
  static String get defaultDataSpecialType {
    return "messageStory";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageStory","@return_type":"messageContent","story_sender_chat_id":0,"story_id":0,"via_mention":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageStory
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

  

  /// create [MessageStory]
  /// Empty  
  static MessageStory empty() {
    return MessageStory({});
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
  num? get story_sender_chat_id {
    try {
      if (rawData["story_sender_chat_id"] is num == false){
        return null;
      }
      return rawData["story_sender_chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set story_sender_chat_id(num? value) {
    rawData["story_sender_chat_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get story_id {
    try {
      if (rawData["story_id"] is num == false){
        return null;
      }
      return rawData["story_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set story_id(num? value) {
    rawData["story_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get via_mention {
    try {
      if (rawData["via_mention"] is bool == false){
        return null;
      }
      return rawData["via_mention"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set via_mention(bool? value) {
    rawData["via_mention"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessageStory create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageStory",
    String special_return_type = "messageContent",
    num? story_sender_chat_id,
    num? story_id,
    bool? via_mention,
})  {
    // MessageStory messageStory = MessageStory({
final Map messageStory_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "story_sender_chat_id": story_sender_chat_id,
      "story_id": story_id,
      "via_mention": via_mention,


};


          messageStory_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageStory_data_create_json.containsKey(key) == false) {
          messageStory_data_create_json[key] = value;
        }
      });
    }
return MessageStory(messageStory_data_create_json);


      }
}