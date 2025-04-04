// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class RevokeChatInviteLink extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  RevokeChatInviteLink(super.rawData);
  
  /// return default special type @type
  /// "revokeChatInviteLink"
  static String get defaultDataSpecialType {
    return "revokeChatInviteLink";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"revokeChatInviteLink","@return_type":"chatInviteLinks","is_tdlib_method":true,"chat_id":0,"invite_link":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == revokeChatInviteLink
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

  

  /// create [RevokeChatInviteLink]
  /// Empty  
  static RevokeChatInviteLink empty() {
    return RevokeChatInviteLink({});
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
  static RevokeChatInviteLink create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "revokeChatInviteLink",
    String special_return_type = "chatInviteLinks",
    bool? is_tdlib_method,
    num? chat_id,
    String? invite_link,
})  {
    // RevokeChatInviteLink revokeChatInviteLink = RevokeChatInviteLink({
final Map revokeChatInviteLink_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "chat_id": chat_id,
      "invite_link": invite_link,


};


          revokeChatInviteLink_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (revokeChatInviteLink_data_create_json.containsKey(key) == false) {
          revokeChatInviteLink_data_create_json[key] = value;
        }
      });
    }
return RevokeChatInviteLink(revokeChatInviteLink_data_create_json);


      }
}