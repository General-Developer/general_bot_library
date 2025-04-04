// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class ChatListFolder extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatListFolder(super.rawData);
  
  /// return default special type @type
  /// "chatListFolder"
  static String get defaultDataSpecialType {
    return "chatListFolder";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatListFolder","@return_type":"chatList","chat_folder_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatListFolder
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

  

  /// create [ChatListFolder]
  /// Empty  
  static ChatListFolder empty() {
    return ChatListFolder({});
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
  num? get chat_folder_id {
    try {
      if (rawData["chat_folder_id"] is num == false){
        return null;
      }
      return rawData["chat_folder_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_folder_id(num? value) {
    rawData["chat_folder_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatListFolder create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatListFolder",
    String special_return_type = "chatList",
    num? chat_folder_id,
})  {
    // ChatListFolder chatListFolder = ChatListFolder({
final Map chatListFolder_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_folder_id": chat_folder_id,


};


          chatListFolder_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatListFolder_data_create_json.containsKey(key) == false) {
          chatListFolder_data_create_json[key] = value;
        }
      });
    }
return ChatListFolder(chatListFolder_data_create_json);


      }
}