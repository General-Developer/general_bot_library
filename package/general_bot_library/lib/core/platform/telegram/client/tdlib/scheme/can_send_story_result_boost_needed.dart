// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class CanSendStoryResultBoostNeeded extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  CanSendStoryResultBoostNeeded(super.rawData);
  
  /// return default special type @type
  /// "canSendStoryResultBoostNeeded"
  static String get defaultDataSpecialType {
    return "canSendStoryResultBoostNeeded";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"canSendStoryResultBoostNeeded","@return_type":"canSendStoryResult"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == canSendStoryResultBoostNeeded
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

  

  /// create [CanSendStoryResultBoostNeeded]
  /// Empty  
  static CanSendStoryResultBoostNeeded empty() {
    return CanSendStoryResultBoostNeeded({});
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
  static CanSendStoryResultBoostNeeded create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "canSendStoryResultBoostNeeded",
    String special_return_type = "canSendStoryResult",
})  {
    // CanSendStoryResultBoostNeeded canSendStoryResultBoostNeeded = CanSendStoryResultBoostNeeded({
final Map canSendStoryResultBoostNeeded_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,


};


          canSendStoryResultBoostNeeded_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (canSendStoryResultBoostNeeded_data_create_json.containsKey(key) == false) {
          canSendStoryResultBoostNeeded_data_create_json[key] = value;
        }
      });
    }
return CanSendStoryResultBoostNeeded(canSendStoryResultBoostNeeded_data_create_json);


      }
}