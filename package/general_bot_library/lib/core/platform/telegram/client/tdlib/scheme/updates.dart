// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "update.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class Updates extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  Updates(super.rawData);
  
  /// return default special type @type
  /// "updates"
  static String get defaultDataSpecialType {
    return "updates";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updates","@return_type":"updates","updates":[{"@type":"update"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updates
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

  

  /// create [Updates]
  /// Empty  
  static Updates empty() {
    return Updates({});
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
  List<Update> get updates {
    try {
      if (rawData["updates"] is List == false){
        return [];
      }
      return (rawData["updates"] as List).map((e) => Update(e as Map)).toList().cast<Update>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set updates(List<Update> values) {
    rawData["updates"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static Updates create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updates",
    String special_return_type = "updates",
      List<Update>? updates,
})  {
    // Updates updates = Updates({
final Map updates_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "updates": (updates != null)? updates.toJson(): null,


};


          updates_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updates_data_create_json.containsKey(key) == false) {
          updates_data_create_json[key] = value;
        }
      });
    }
return Updates(updates_data_create_json);


      }
}