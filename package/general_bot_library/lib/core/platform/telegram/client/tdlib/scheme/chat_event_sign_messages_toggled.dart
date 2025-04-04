// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class ChatEventSignMessagesToggled extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatEventSignMessagesToggled(super.rawData);
  
  /// return default special type @type
  /// "chatEventSignMessagesToggled"
  static String get defaultDataSpecialType {
    return "chatEventSignMessagesToggled";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatEventSignMessagesToggled","@return_type":"chatEventAction","sign_messages":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatEventSignMessagesToggled
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

  

  /// create [ChatEventSignMessagesToggled]
  /// Empty  
  static ChatEventSignMessagesToggled empty() {
    return ChatEventSignMessagesToggled({});
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
  bool? get sign_messages {
    try {
      if (rawData["sign_messages"] is bool == false){
        return null;
      }
      return rawData["sign_messages"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sign_messages(bool? value) {
    rawData["sign_messages"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatEventSignMessagesToggled create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatEventSignMessagesToggled",
    String special_return_type = "chatEventAction",
    bool? sign_messages,
})  {
    // ChatEventSignMessagesToggled chatEventSignMessagesToggled = ChatEventSignMessagesToggled({
final Map chatEventSignMessagesToggled_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "sign_messages": sign_messages,


};


          chatEventSignMessagesToggled_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatEventSignMessagesToggled_data_create_json.containsKey(key) == false) {
          chatEventSignMessagesToggled_data_create_json[key] = value;
        }
      });
    }
return ChatEventSignMessagesToggled(chatEventSignMessagesToggled_data_create_json);


      }
}