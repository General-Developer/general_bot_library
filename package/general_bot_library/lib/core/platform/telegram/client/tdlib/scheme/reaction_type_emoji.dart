// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class ReactionTypeEmoji extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ReactionTypeEmoji(super.rawData);
  
  /// return default special type @type
  /// "reactionTypeEmoji"
  static String get defaultDataSpecialType {
    return "reactionTypeEmoji";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"reactionTypeEmoji","@return_type":"reactionType","emoji":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == reactionTypeEmoji
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

  

  /// create [ReactionTypeEmoji]
  /// Empty  
  static ReactionTypeEmoji empty() {
    return ReactionTypeEmoji({});
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
  String? get emoji {
    try {
      if (rawData["emoji"] is String == false){
        return null;
      }
      return rawData["emoji"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set emoji(String? value) {
    rawData["emoji"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ReactionTypeEmoji create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "reactionTypeEmoji",
    String special_return_type = "reactionType",
    String? emoji,
})  {
    // ReactionTypeEmoji reactionTypeEmoji = ReactionTypeEmoji({
final Map reactionTypeEmoji_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "emoji": emoji,


};


          reactionTypeEmoji_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (reactionTypeEmoji_data_create_json.containsKey(key) == false) {
          reactionTypeEmoji_data_create_json[key] = value;
        }
      });
    }
return ReactionTypeEmoji(reactionTypeEmoji_data_create_json);


      }
}