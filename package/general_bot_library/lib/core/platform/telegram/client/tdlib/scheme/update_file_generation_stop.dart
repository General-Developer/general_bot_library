// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class UpdateFileGenerationStop extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateFileGenerationStop(super.rawData);
  
  /// return default special type @type
  /// "updateFileGenerationStop"
  static String get defaultDataSpecialType {
    return "updateFileGenerationStop";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateFileGenerationStop","@return_type":"update","generation_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateFileGenerationStop
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

  

  /// create [UpdateFileGenerationStop]
  /// Empty  
  static UpdateFileGenerationStop empty() {
    return UpdateFileGenerationStop({});
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
  num? get generation_id {
    try {
      if (rawData["generation_id"] is num == false){
        return null;
      }
      return rawData["generation_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set generation_id(num? value) {
    rawData["generation_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateFileGenerationStop create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateFileGenerationStop",
    String special_return_type = "update",
    num? generation_id,
})  {
    // UpdateFileGenerationStop updateFileGenerationStop = UpdateFileGenerationStop({
final Map updateFileGenerationStop_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "generation_id": generation_id,


};


          updateFileGenerationStop_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateFileGenerationStop_data_create_json.containsKey(key) == false) {
          updateFileGenerationStop_data_create_json[key] = value;
        }
      });
    }
return UpdateFileGenerationStop(updateFileGenerationStop_data_create_json);


      }
}