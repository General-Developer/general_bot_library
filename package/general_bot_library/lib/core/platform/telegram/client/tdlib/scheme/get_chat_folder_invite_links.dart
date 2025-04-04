// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class GetChatFolderInviteLinks extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetChatFolderInviteLinks(super.rawData);
  
  /// return default special type @type
  /// "getChatFolderInviteLinks"
  static String get defaultDataSpecialType {
    return "getChatFolderInviteLinks";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getChatFolderInviteLinks","@return_type":"chatFolderInviteLinks","is_tdlib_method":true,"chat_folder_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getChatFolderInviteLinks
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

  

  /// create [GetChatFolderInviteLinks]
  /// Empty  
  static GetChatFolderInviteLinks empty() {
    return GetChatFolderInviteLinks({});
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
  static GetChatFolderInviteLinks create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getChatFolderInviteLinks",
    String special_return_type = "chatFolderInviteLinks",
    bool? is_tdlib_method,
    num? chat_folder_id,
})  {
    // GetChatFolderInviteLinks getChatFolderInviteLinks = GetChatFolderInviteLinks({
final Map getChatFolderInviteLinks_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "chat_folder_id": chat_folder_id,


};


          getChatFolderInviteLinks_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getChatFolderInviteLinks_data_create_json.containsKey(key) == false) {
          getChatFolderInviteLinks_data_create_json[key] = value;
        }
      });
    }
return GetChatFolderInviteLinks(getChatFolderInviteLinks_data_create_json);


      }
}