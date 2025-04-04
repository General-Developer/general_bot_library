// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class SuggestedActionUpgradePremium extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SuggestedActionUpgradePremium(super.rawData);
  
  /// return default special type @type
  /// "suggestedActionUpgradePremium"
  static String get defaultDataSpecialType {
    return "suggestedActionUpgradePremium";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"suggestedActionUpgradePremium","@return_type":"suggestedAction"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == suggestedActionUpgradePremium
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

  

  /// create [SuggestedActionUpgradePremium]
  /// Empty  
  static SuggestedActionUpgradePremium empty() {
    return SuggestedActionUpgradePremium({});
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
  static SuggestedActionUpgradePremium create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "suggestedActionUpgradePremium",
    String special_return_type = "suggestedAction",
})  {
    // SuggestedActionUpgradePremium suggestedActionUpgradePremium = SuggestedActionUpgradePremium({
final Map suggestedActionUpgradePremium_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,


};


          suggestedActionUpgradePremium_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (suggestedActionUpgradePremium_data_create_json.containsKey(key) == false) {
          suggestedActionUpgradePremium_data_create_json[key] = value;
        }
      });
    }
return SuggestedActionUpgradePremium(suggestedActionUpgradePremium_data_create_json);


      }
}