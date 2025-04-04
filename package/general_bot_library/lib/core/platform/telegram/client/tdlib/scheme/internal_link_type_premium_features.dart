// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class InternalLinkTypePremiumFeatures extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypePremiumFeatures(super.rawData);
  
  /// return default special type @type
  /// "internalLinkTypePremiumFeatures"
  static String get defaultDataSpecialType {
    return "internalLinkTypePremiumFeatures";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"internalLinkTypePremiumFeatures","@return_type":"internalLinkType","referrer":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == internalLinkTypePremiumFeatures
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

  

  /// create [InternalLinkTypePremiumFeatures]
  /// Empty  
  static InternalLinkTypePremiumFeatures empty() {
    return InternalLinkTypePremiumFeatures({});
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
  String? get referrer {
    try {
      if (rawData["referrer"] is String == false){
        return null;
      }
      return rawData["referrer"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set referrer(String? value) {
    rawData["referrer"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InternalLinkTypePremiumFeatures create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "internalLinkTypePremiumFeatures",
    String special_return_type = "internalLinkType",
    String? referrer,
})  {
    // InternalLinkTypePremiumFeatures internalLinkTypePremiumFeatures = InternalLinkTypePremiumFeatures({
final Map internalLinkTypePremiumFeatures_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "referrer": referrer,


};


          internalLinkTypePremiumFeatures_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (internalLinkTypePremiumFeatures_data_create_json.containsKey(key) == false) {
          internalLinkTypePremiumFeatures_data_create_json[key] = value;
        }
      });
    }
return InternalLinkTypePremiumFeatures(internalLinkTypePremiumFeatures_data_create_json);


      }
}