// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class DeleteChatBackground extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  DeleteChatBackground(super.rawData);
  
  /// return default special type @type
  /// "deleteChatBackground"
  static String get defaultDataSpecialType {
    return "deleteChatBackground";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"deleteChatBackground","@return_type":"ok","is_tdlib_method":true,"chat_id":0,"restore_previous":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == deleteChatBackground
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

  

  /// create [DeleteChatBackground]
  /// Empty  
  static DeleteChatBackground empty() {
    return DeleteChatBackground({});
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
  bool? get restore_previous {
    try {
      if (rawData["restore_previous"] is bool == false){
        return null;
      }
      return rawData["restore_previous"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set restore_previous(bool? value) {
    rawData["restore_previous"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static DeleteChatBackground create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "deleteChatBackground",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? chat_id,
    bool? restore_previous,
})  {
    // DeleteChatBackground deleteChatBackground = DeleteChatBackground({
final Map deleteChatBackground_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "chat_id": chat_id,
      "restore_previous": restore_previous,


};


          deleteChatBackground_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (deleteChatBackground_data_create_json.containsKey(key) == false) {
          deleteChatBackground_data_create_json[key] = value;
        }
      });
    }
return DeleteChatBackground(deleteChatBackground_data_create_json);


      }
}