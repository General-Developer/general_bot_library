// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "message.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class ChatEventPollStopped extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatEventPollStopped(super.rawData);
  
  /// return default special type @type
  /// "chatEventPollStopped"
  static String get defaultDataSpecialType {
    return "chatEventPollStopped";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatEventPollStopped","@return_type":"chatEventAction","message":{"@type":"message"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatEventPollStopped
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

  

  /// create [ChatEventPollStopped]
  /// Empty  
  static ChatEventPollStopped empty() {
    return ChatEventPollStopped({});
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
  Message get message {
    try {
      if (rawData["message"] is Map == false){
        return Message({}); 
      }
      return Message(rawData["message"] as Map);
    } catch (e) {  
      return Message({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message(Message value) {
    rawData["message"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatEventPollStopped create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatEventPollStopped",
    String special_return_type = "chatEventAction",
      Message? message,
})  {
    // ChatEventPollStopped chatEventPollStopped = ChatEventPollStopped({
final Map chatEventPollStopped_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "message": (message != null)?message.toJson(): null,


};


          chatEventPollStopped_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatEventPollStopped_data_create_json.containsKey(key) == false) {
          chatEventPollStopped_data_create_json[key] = value;
        }
      });
    }
return ChatEventPollStopped(chatEventPollStopped_data_create_json);


      }
}