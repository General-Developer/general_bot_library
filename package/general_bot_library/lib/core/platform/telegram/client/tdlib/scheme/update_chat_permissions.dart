// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "chat_permissions.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class UpdateChatPermissions extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateChatPermissions(super.rawData);
  
  /// return default special type @type
  /// "updateChatPermissions"
  static String get defaultDataSpecialType {
    return "updateChatPermissions";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateChatPermissions","@return_type":"update","chat_id":0,"permissions":{"@type":"chatPermissions"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateChatPermissions
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

  

  /// create [UpdateChatPermissions]
  /// Empty  
  static UpdateChatPermissions empty() {
    return UpdateChatPermissions({});
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
  ChatPermissions get permissions {
    try {
      if (rawData["permissions"] is Map == false){
        return ChatPermissions({}); 
      }
      return ChatPermissions(rawData["permissions"] as Map);
    } catch (e) {  
      return ChatPermissions({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set permissions(ChatPermissions value) {
    rawData["permissions"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateChatPermissions create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateChatPermissions",
    String special_return_type = "update",
    num? chat_id,
      ChatPermissions? permissions,
})  {
    // UpdateChatPermissions updateChatPermissions = UpdateChatPermissions({
final Map updateChatPermissions_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "permissions": (permissions != null)?permissions.toJson(): null,


};


          updateChatPermissions_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateChatPermissions_data_create_json.containsKey(key) == false) {
          updateChatPermissions_data_create_json[key] = value;
        }
      });
    }
return UpdateChatPermissions(updateChatPermissions_data_create_json);


      }
}