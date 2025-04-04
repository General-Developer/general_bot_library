// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "reaction_type.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class AddMessageReaction extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  AddMessageReaction(super.rawData);
  
  /// return default special type @type
  /// "addMessageReaction"
  static String get defaultDataSpecialType {
    return "addMessageReaction";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"addMessageReaction","@return_type":"ok","is_tdlib_method":true,"chat_id":0,"message_id":0,"reaction_type":{"@type":"reactionType"},"is_big":false,"update_recent_reactions":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == addMessageReaction
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

  

  /// create [AddMessageReaction]
  /// Empty  
  static AddMessageReaction empty() {
    return AddMessageReaction({});
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
  num? get message_id {
    try {
      if (rawData["message_id"] is num == false){
        return null;
      }
      return rawData["message_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_id(num? value) {
    rawData["message_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ReactionType get reaction_type {
    try {
      if (rawData["reaction_type"] is Map == false){
        return ReactionType({}); 
      }
      return ReactionType(rawData["reaction_type"] as Map);
    } catch (e) {  
      return ReactionType({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set reaction_type(ReactionType value) {
    rawData["reaction_type"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_big {
    try {
      if (rawData["is_big"] is bool == false){
        return null;
      }
      return rawData["is_big"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_big(bool? value) {
    rawData["is_big"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get update_recent_reactions {
    try {
      if (rawData["update_recent_reactions"] is bool == false){
        return null;
      }
      return rawData["update_recent_reactions"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set update_recent_reactions(bool? value) {
    rawData["update_recent_reactions"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static AddMessageReaction create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "addMessageReaction",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? chat_id,
    num? message_id,
      ReactionType? reaction_type,
    bool? is_big,
    bool? update_recent_reactions,
})  {
    // AddMessageReaction addMessageReaction = AddMessageReaction({
final Map addMessageReaction_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "chat_id": chat_id,
      "message_id": message_id,
      "reaction_type": (reaction_type != null)?reaction_type.toJson(): null,
      "is_big": is_big,
      "update_recent_reactions": update_recent_reactions,


};


          addMessageReaction_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (addMessageReaction_data_create_json.containsKey(key) == false) {
          addMessageReaction_data_create_json[key] = value;
        }
      });
    }
return AddMessageReaction(addMessageReaction_data_create_json);


      }
}