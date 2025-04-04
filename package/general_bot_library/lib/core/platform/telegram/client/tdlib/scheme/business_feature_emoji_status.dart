// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class BusinessFeatureEmojiStatus extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  BusinessFeatureEmojiStatus(super.rawData);
  
  /// return default special type @type
  /// "businessFeatureEmojiStatus"
  static String get defaultDataSpecialType {
    return "businessFeatureEmojiStatus";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"businessFeatureEmojiStatus","@return_type":"businessFeature"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == businessFeatureEmojiStatus
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

  

  /// create [BusinessFeatureEmojiStatus]
  /// Empty  
  static BusinessFeatureEmojiStatus empty() {
    return BusinessFeatureEmojiStatus({});
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
  static BusinessFeatureEmojiStatus create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "businessFeatureEmojiStatus",
    String special_return_type = "businessFeature",
})  {
    // BusinessFeatureEmojiStatus businessFeatureEmojiStatus = BusinessFeatureEmojiStatus({
final Map businessFeatureEmojiStatus_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,


};


          businessFeatureEmojiStatus_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (businessFeatureEmojiStatus_data_create_json.containsKey(key) == false) {
          businessFeatureEmojiStatus_data_create_json[key] = value;
        }
      });
    }
return BusinessFeatureEmojiStatus(businessFeatureEmojiStatus_data_create_json);


      }
}