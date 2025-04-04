// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "location.dart";
import "location_address.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class InputStoryAreaTypeLocation extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputStoryAreaTypeLocation(super.rawData);
  
  /// return default special type @type
  /// "inputStoryAreaTypeLocation"
  static String get defaultDataSpecialType {
    return "inputStoryAreaTypeLocation";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputStoryAreaTypeLocation","@return_type":"inputStoryAreaType","location":{"@type":"location"},"address":{"@type":"locationAddress"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputStoryAreaTypeLocation
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

  

  /// create [InputStoryAreaTypeLocation]
  /// Empty  
  static InputStoryAreaTypeLocation empty() {
    return InputStoryAreaTypeLocation({});
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
  Location get location {
    try {
      if (rawData["location"] is Map == false){
        return Location({}); 
      }
      return Location(rawData["location"] as Map);
    } catch (e) {  
      return Location({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set location(Location value) {
    rawData["location"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  LocationAddress get address {
    try {
      if (rawData["address"] is Map == false){
        return LocationAddress({}); 
      }
      return LocationAddress(rawData["address"] as Map);
    } catch (e) {  
      return LocationAddress({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set address(LocationAddress value) {
    rawData["address"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InputStoryAreaTypeLocation create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputStoryAreaTypeLocation",
    String special_return_type = "inputStoryAreaType",
      Location? location,
      LocationAddress? address,
})  {
    // InputStoryAreaTypeLocation inputStoryAreaTypeLocation = InputStoryAreaTypeLocation({
final Map inputStoryAreaTypeLocation_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "location": (location != null)?location.toJson(): null,
      "address": (address != null)?address.toJson(): null,


};


          inputStoryAreaTypeLocation_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputStoryAreaTypeLocation_data_create_json.containsKey(key) == false) {
          inputStoryAreaTypeLocation_data_create_json[key] = value;
        }
      });
    }
return InputStoryAreaTypeLocation(inputStoryAreaTypeLocation_data_create_json);


      }
}