// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class PremiumLimitTypeBioLength extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PremiumLimitTypeBioLength(super.rawData);
  
  /// return default special type @type
  /// "premiumLimitTypeBioLength"
  static String get defaultDataSpecialType {
    return "premiumLimitTypeBioLength";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"premiumLimitTypeBioLength","@return_type":"premiumLimitType"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == premiumLimitTypeBioLength
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

  

  /// create [PremiumLimitTypeBioLength]
  /// Empty  
  static PremiumLimitTypeBioLength empty() {
    return PremiumLimitTypeBioLength({});
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
  static PremiumLimitTypeBioLength create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "premiumLimitTypeBioLength",
    String special_return_type = "premiumLimitType",
})  {
    // PremiumLimitTypeBioLength premiumLimitTypeBioLength = PremiumLimitTypeBioLength({
final Map premiumLimitTypeBioLength_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,


};


          premiumLimitTypeBioLength_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (premiumLimitTypeBioLength_data_create_json.containsKey(key) == false) {
          premiumLimitTypeBioLength_data_create_json[key] = value;
        }
      });
    }
return PremiumLimitTypeBioLength(premiumLimitTypeBioLength_data_create_json);


      }
}