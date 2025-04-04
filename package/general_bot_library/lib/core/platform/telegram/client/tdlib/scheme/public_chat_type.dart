// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "public_chat_type_has_username.dart";
import "public_chat_type_is_location_based.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class PublicChatType extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PublicChatType(super.rawData);
  
  /// return default special type @type
  /// "publicChatType"
  static String get defaultDataSpecialType {
    return "publicChatType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"publicChatType","@is_json_scheme_class":true,"@return_type":"publicChatType","public_chat_type_has_username":{"@type":"publicChatTypeHasUsername"},"public_chat_type_is_location_based":{"@type":"publicChatTypeIsLocationBased"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == publicChatType
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

  

  /// create [PublicChatType]
  /// Empty  
  static PublicChatType empty() {
    return PublicChatType({});
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
  bool? get special_is_json_scheme_class {
    try {
      if (rawData["@is_json_scheme_class"] is bool == false){
        return null;
      }
      return rawData["@is_json_scheme_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  PublicChatTypeHasUsername get public_chat_type_has_username {
    try {
      if (rawData["public_chat_type_has_username"] is Map == false){
        return PublicChatTypeHasUsername({}); 
      }
      return PublicChatTypeHasUsername(rawData["public_chat_type_has_username"] as Map);
    } catch (e) {  
      return PublicChatTypeHasUsername({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set public_chat_type_has_username(PublicChatTypeHasUsername value) {
    rawData["public_chat_type_has_username"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PublicChatTypeIsLocationBased get public_chat_type_is_location_based {
    try {
      if (rawData["public_chat_type_is_location_based"] is Map == false){
        return PublicChatTypeIsLocationBased({}); 
      }
      return PublicChatTypeIsLocationBased(rawData["public_chat_type_is_location_based"] as Map);
    } catch (e) {  
      return PublicChatTypeIsLocationBased({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set public_chat_type_is_location_based(PublicChatTypeIsLocationBased value) {
    rawData["public_chat_type_is_location_based"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PublicChatType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "publicChatType",
    bool special_is_json_scheme_class = true,
    String special_return_type = "publicChatType",
      PublicChatTypeHasUsername? public_chat_type_has_username,
      PublicChatTypeIsLocationBased? public_chat_type_is_location_based,
})  {
    // PublicChatType publicChatType = PublicChatType({
final Map publicChatType_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "public_chat_type_has_username": (public_chat_type_has_username != null)?public_chat_type_has_username.toJson(): null,
      "public_chat_type_is_location_based": (public_chat_type_is_location_based != null)?public_chat_type_is_location_based.toJson(): null,


};


          publicChatType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (publicChatType_data_create_json.containsKey(key) == false) {
          publicChatType_data_create_json[key] = value;
        }
      });
    }
return PublicChatType(publicChatType_data_create_json);


      }
}