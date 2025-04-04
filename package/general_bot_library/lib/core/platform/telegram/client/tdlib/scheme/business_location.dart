// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "location.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class BusinessLocation extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  BusinessLocation(super.rawData);
  
  /// return default special type @type
  /// "businessLocation"
  static String get defaultDataSpecialType {
    return "businessLocation";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"businessLocation","@return_type":"businessLocation","location":{"@type":"location"},"address":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == businessLocation
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

  

  /// create [BusinessLocation]
  /// Empty  
  static BusinessLocation empty() {
    return BusinessLocation({});
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
  String? get address {
    try {
      if (rawData["address"] is String == false){
        return null;
      }
      return rawData["address"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set address(String? value) {
    rawData["address"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static BusinessLocation create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "businessLocation",
    String special_return_type = "businessLocation",
      Location? location,
    String? address,
})  {
    // BusinessLocation businessLocation = BusinessLocation({
final Map businessLocation_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "location": (location != null)?location.toJson(): null,
      "address": address,


};


          businessLocation_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (businessLocation_data_create_json.containsKey(key) == false) {
          businessLocation_data_create_json[key] = value;
        }
      });
    }
return BusinessLocation(businessLocation_data_create_json);


      }
}