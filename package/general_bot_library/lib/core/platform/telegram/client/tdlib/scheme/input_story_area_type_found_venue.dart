// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class InputStoryAreaTypeFoundVenue extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputStoryAreaTypeFoundVenue(super.rawData);
  
  /// return default special type @type
  /// "inputStoryAreaTypeFoundVenue"
  static String get defaultDataSpecialType {
    return "inputStoryAreaTypeFoundVenue";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputStoryAreaTypeFoundVenue","@return_type":"inputStoryAreaType","query_id":0,"result_id":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputStoryAreaTypeFoundVenue
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

  

  /// create [InputStoryAreaTypeFoundVenue]
  /// Empty  
  static InputStoryAreaTypeFoundVenue empty() {
    return InputStoryAreaTypeFoundVenue({});
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
  num? get query_id {
    try {
      if (rawData["query_id"] is num == false){
        return null;
      }
      return rawData["query_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set query_id(num? value) {
    rawData["query_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get result_id {
    try {
      if (rawData["result_id"] is String == false){
        return null;
      }
      return rawData["result_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set result_id(String? value) {
    rawData["result_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InputStoryAreaTypeFoundVenue create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputStoryAreaTypeFoundVenue",
    String special_return_type = "inputStoryAreaType",
    num? query_id,
    String? result_id,
})  {
    // InputStoryAreaTypeFoundVenue inputStoryAreaTypeFoundVenue = InputStoryAreaTypeFoundVenue({
final Map inputStoryAreaTypeFoundVenue_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "query_id": query_id,
      "result_id": result_id,


};


          inputStoryAreaTypeFoundVenue_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputStoryAreaTypeFoundVenue_data_create_json.containsKey(key) == false) {
          inputStoryAreaTypeFoundVenue_data_create_json[key] = value;
        }
      });
    }
return InputStoryAreaTypeFoundVenue(inputStoryAreaTypeFoundVenue_data_create_json);


      }
}