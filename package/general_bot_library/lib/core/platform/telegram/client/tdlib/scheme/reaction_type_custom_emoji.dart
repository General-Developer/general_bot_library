// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class ReactionTypeCustomEmoji extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ReactionTypeCustomEmoji(super.rawData);
  
  /// return default special type @type
  /// "reactionTypeCustomEmoji"
  static String get defaultDataSpecialType {
    return "reactionTypeCustomEmoji";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"reactionTypeCustomEmoji","@return_type":"reactionType","custom_emoji_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == reactionTypeCustomEmoji
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

  

  /// create [ReactionTypeCustomEmoji]
  /// Empty  
  static ReactionTypeCustomEmoji empty() {
    return ReactionTypeCustomEmoji({});
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
  num? get custom_emoji_id {
    try {
      if (rawData["custom_emoji_id"] is num == false){
        return null;
      }
      return rawData["custom_emoji_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set custom_emoji_id(num? value) {
    rawData["custom_emoji_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ReactionTypeCustomEmoji create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "reactionTypeCustomEmoji",
    String special_return_type = "reactionType",
    num? custom_emoji_id,
})  {
    // ReactionTypeCustomEmoji reactionTypeCustomEmoji = ReactionTypeCustomEmoji({
final Map reactionTypeCustomEmoji_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "custom_emoji_id": custom_emoji_id,


};


          reactionTypeCustomEmoji_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (reactionTypeCustomEmoji_data_create_json.containsKey(key) == false) {
          reactionTypeCustomEmoji_data_create_json[key] = value;
        }
      });
    }
return ReactionTypeCustomEmoji(reactionTypeCustomEmoji_data_create_json);


      }
}