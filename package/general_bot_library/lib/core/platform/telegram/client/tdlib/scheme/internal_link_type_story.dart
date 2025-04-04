// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class InternalLinkTypeStory extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypeStory(super.rawData);
  
  /// return default special type @type
  /// "internalLinkTypeStory"
  static String get defaultDataSpecialType {
    return "internalLinkTypeStory";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"internalLinkTypeStory","@return_type":"internalLinkType","story_sender_username":"","story_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == internalLinkTypeStory
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

  

  /// create [InternalLinkTypeStory]
  /// Empty  
  static InternalLinkTypeStory empty() {
    return InternalLinkTypeStory({});
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
  String? get story_sender_username {
    try {
      if (rawData["story_sender_username"] is String == false){
        return null;
      }
      return rawData["story_sender_username"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set story_sender_username(String? value) {
    rawData["story_sender_username"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get story_id {
    try {
      if (rawData["story_id"] is num == false){
        return null;
      }
      return rawData["story_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set story_id(num? value) {
    rawData["story_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InternalLinkTypeStory create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "internalLinkTypeStory",
    String special_return_type = "internalLinkType",
    String? story_sender_username,
    num? story_id,
})  {
    // InternalLinkTypeStory internalLinkTypeStory = InternalLinkTypeStory({
final Map internalLinkTypeStory_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "story_sender_username": story_sender_username,
      "story_id": story_id,


};


          internalLinkTypeStory_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (internalLinkTypeStory_data_create_json.containsKey(key) == false) {
          internalLinkTypeStory_data_create_json[key] = value;
        }
      });
    }
return InternalLinkTypeStory(internalLinkTypeStory_data_create_json);


      }
}