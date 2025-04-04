// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class GetChatFolderNewChats extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetChatFolderNewChats(super.rawData);
  
  /// return default special type @type
  /// "getChatFolderNewChats"
  static String get defaultDataSpecialType {
    return "getChatFolderNewChats";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getChatFolderNewChats","@return_type":"chats","is_tdlib_method":true,"chat_folder_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getChatFolderNewChats
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

  

  /// create [GetChatFolderNewChats]
  /// Empty  
  static GetChatFolderNewChats empty() {
    return GetChatFolderNewChats({});
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
  static GetChatFolderNewChats create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getChatFolderNewChats",
    String special_return_type = "chats",
    bool? is_tdlib_method,
    num? chat_folder_id,
})  {
    // GetChatFolderNewChats getChatFolderNewChats = GetChatFolderNewChats({
final Map getChatFolderNewChats_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "chat_folder_id": chat_folder_id,


};


          getChatFolderNewChats_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getChatFolderNewChats_data_create_json.containsKey(key) == false) {
          getChatFolderNewChats_data_create_json[key] = value;
        }
      });
    }
return GetChatFolderNewChats(getChatFolderNewChats_data_create_json);


      }
}