// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "story.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class UpdateStory extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateStory(super.rawData);
  
  /// return default special type @type
  /// "updateStory"
  static String get defaultDataSpecialType {
    return "updateStory";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateStory","@return_type":"update","story":{"@type":"story"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateStory
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

  

  /// create [UpdateStory]
  /// Empty  
  static UpdateStory empty() {
    return UpdateStory({});
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
  Story get story {
    try {
      if (rawData["story"] is Map == false){
        return Story({}); 
      }
      return Story(rawData["story"] as Map);
    } catch (e) {  
      return Story({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set story(Story value) {
    rawData["story"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateStory create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateStory",
    String special_return_type = "update",
      Story? story,
})  {
    // UpdateStory updateStory = UpdateStory({
final Map updateStory_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "story": (story != null)?story.toJson(): null,


};


          updateStory_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateStory_data_create_json.containsKey(key) == false) {
          updateStory_data_create_json[key] = value;
        }
      });
    }
return UpdateStory(updateStory_data_create_json);


      }
}