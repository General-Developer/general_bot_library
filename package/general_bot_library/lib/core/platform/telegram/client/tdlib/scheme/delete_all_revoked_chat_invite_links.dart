// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class DeleteAllRevokedChatInviteLinks extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  DeleteAllRevokedChatInviteLinks(super.rawData);
  
  /// return default special type @type
  /// "deleteAllRevokedChatInviteLinks"
  static String get defaultDataSpecialType {
    return "deleteAllRevokedChatInviteLinks";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"deleteAllRevokedChatInviteLinks","@return_type":"ok","is_tdlib_method":true,"chat_id":0,"creator_user_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == deleteAllRevokedChatInviteLinks
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

  

  /// create [DeleteAllRevokedChatInviteLinks]
  /// Empty  
  static DeleteAllRevokedChatInviteLinks empty() {
    return DeleteAllRevokedChatInviteLinks({});
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
  num? get creator_user_id {
    try {
      if (rawData["creator_user_id"] is num == false){
        return null;
      }
      return rawData["creator_user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set creator_user_id(num? value) {
    rawData["creator_user_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static DeleteAllRevokedChatInviteLinks create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "deleteAllRevokedChatInviteLinks",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? chat_id,
    num? creator_user_id,
})  {
    // DeleteAllRevokedChatInviteLinks deleteAllRevokedChatInviteLinks = DeleteAllRevokedChatInviteLinks({
final Map deleteAllRevokedChatInviteLinks_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "chat_id": chat_id,
      "creator_user_id": creator_user_id,


};


          deleteAllRevokedChatInviteLinks_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (deleteAllRevokedChatInviteLinks_data_create_json.containsKey(key) == false) {
          deleteAllRevokedChatInviteLinks_data_create_json[key] = value;
        }
      });
    }
return DeleteAllRevokedChatInviteLinks(deleteAllRevokedChatInviteLinks_data_create_json);


      }
}