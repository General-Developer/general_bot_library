// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "premium_feature.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class PremiumSourceFeature extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PremiumSourceFeature(super.rawData);
  
  /// return default special type @type
  /// "premiumSourceFeature"
  static String get defaultDataSpecialType {
    return "premiumSourceFeature";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"premiumSourceFeature","@return_type":"premiumSource","feature":{"@type":"premiumFeature"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == premiumSourceFeature
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

  

  /// create [PremiumSourceFeature]
  /// Empty  
  static PremiumSourceFeature empty() {
    return PremiumSourceFeature({});
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
  PremiumFeature get feature {
    try {
      if (rawData["feature"] is Map == false){
        return PremiumFeature({}); 
      }
      return PremiumFeature(rawData["feature"] as Map);
    } catch (e) {  
      return PremiumFeature({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set feature(PremiumFeature value) {
    rawData["feature"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PremiumSourceFeature create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "premiumSourceFeature",
    String special_return_type = "premiumSource",
      PremiumFeature? feature,
})  {
    // PremiumSourceFeature premiumSourceFeature = PremiumSourceFeature({
final Map premiumSourceFeature_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "feature": (feature != null)?feature.toJson(): null,


};


          premiumSourceFeature_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (premiumSourceFeature_data_create_json.containsKey(key) == false) {
          premiumSourceFeature_data_create_json[key] = value;
        }
      });
    }
return PremiumSourceFeature(premiumSourceFeature_data_create_json);


      }
}