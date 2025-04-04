// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "input_chat_photo.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class SetUserPersonalProfilePhoto extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SetUserPersonalProfilePhoto(super.rawData);
  
  /// return default special type @type
  /// "setUserPersonalProfilePhoto"
  static String get defaultDataSpecialType {
    return "setUserPersonalProfilePhoto";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setUserPersonalProfilePhoto","@return_type":"ok","is_tdlib_method":true,"user_id":0,"photo":{"@type":"inputChatPhoto"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setUserPersonalProfilePhoto
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

  

  /// create [SetUserPersonalProfilePhoto]
  /// Empty  
  static SetUserPersonalProfilePhoto empty() {
    return SetUserPersonalProfilePhoto({});
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
  num? get user_id {
    try {
      if (rawData["user_id"] is num == false){
        return null;
      }
      return rawData["user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_id(num? value) {
    rawData["user_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputChatPhoto get photo {
    try {
      if (rawData["photo"] is Map == false){
        return InputChatPhoto({}); 
      }
      return InputChatPhoto(rawData["photo"] as Map);
    } catch (e) {  
      return InputChatPhoto({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set photo(InputChatPhoto value) {
    rawData["photo"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SetUserPersonalProfilePhoto create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setUserPersonalProfilePhoto",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? user_id,
      InputChatPhoto? photo,
})  {
    // SetUserPersonalProfilePhoto setUserPersonalProfilePhoto = SetUserPersonalProfilePhoto({
final Map setUserPersonalProfilePhoto_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "user_id": user_id,
      "photo": (photo != null)?photo.toJson(): null,


};


          setUserPersonalProfilePhoto_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setUserPersonalProfilePhoto_data_create_json.containsKey(key) == false) {
          setUserPersonalProfilePhoto_data_create_json[key] = value;
        }
      });
    }
return SetUserPersonalProfilePhoto(setUserPersonalProfilePhoto_data_create_json);


      }
}