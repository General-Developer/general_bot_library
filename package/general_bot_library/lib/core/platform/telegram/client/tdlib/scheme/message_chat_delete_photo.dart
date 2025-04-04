// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class MessageChatDeletePhoto extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageChatDeletePhoto(super.rawData);
  
  /// return default special type @type
  /// "messageChatDeletePhoto"
  static String get defaultDataSpecialType {
    return "messageChatDeletePhoto";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageChatDeletePhoto","@return_type":"messageContent"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageChatDeletePhoto
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

  

  /// create [MessageChatDeletePhoto]
  /// Empty  
  static MessageChatDeletePhoto empty() {
    return MessageChatDeletePhoto({});
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
  static MessageChatDeletePhoto create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageChatDeletePhoto",
    String special_return_type = "messageContent",
})  {
    // MessageChatDeletePhoto messageChatDeletePhoto = MessageChatDeletePhoto({
final Map messageChatDeletePhoto_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,


};


          messageChatDeletePhoto_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageChatDeletePhoto_data_create_json.containsKey(key) == false) {
          messageChatDeletePhoto_data_create_json[key] = value;
        }
      });
    }
return MessageChatDeletePhoto(messageChatDeletePhoto_data_create_json);


      }
}