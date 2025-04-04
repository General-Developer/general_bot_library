// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class AddChatFolderByInviteLink extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  AddChatFolderByInviteLink(super.rawData);
  
  /// return default special type @type
  /// "addChatFolderByInviteLink"
  static String get defaultDataSpecialType {
    return "addChatFolderByInviteLink";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"addChatFolderByInviteLink","@return_type":"ok","is_tdlib_method":true,"invite_link":"","chat_ids":[0]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == addChatFolderByInviteLink
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

  

  /// create [AddChatFolderByInviteLink]
  /// Empty  
  static AddChatFolderByInviteLink empty() {
    return AddChatFolderByInviteLink({});
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
  String? get invite_link {
    try {
      if (rawData["invite_link"] is String == false){
        return null;
      }
      return rawData["invite_link"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set invite_link(String? value) {
    rawData["invite_link"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<num> get chat_ids {
    try {
      if (rawData["chat_ids"] is List == false){
        return [];
      }
      return (rawData["chat_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_ids(List<num> value) {
    rawData["chat_ids"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static AddChatFolderByInviteLink create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "addChatFolderByInviteLink",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    String? invite_link,
      List<num>? chat_ids,
})  {
    // AddChatFolderByInviteLink addChatFolderByInviteLink = AddChatFolderByInviteLink({
final Map addChatFolderByInviteLink_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "invite_link": invite_link,
      "chat_ids": chat_ids,


};


          addChatFolderByInviteLink_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (addChatFolderByInviteLink_data_create_json.containsKey(key) == false) {
          addChatFolderByInviteLink_data_create_json[key] = value;
        }
      });
    }
return AddChatFolderByInviteLink(addChatFolderByInviteLink_data_create_json);


      }
}