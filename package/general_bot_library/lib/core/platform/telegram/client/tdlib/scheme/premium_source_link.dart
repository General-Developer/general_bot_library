// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class PremiumSourceLink extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PremiumSourceLink(super.rawData);
  
  /// return default special type @type
  /// "premiumSourceLink"
  static String get defaultDataSpecialType {
    return "premiumSourceLink";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"premiumSourceLink","@return_type":"premiumSource","referrer":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == premiumSourceLink
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

  

  /// create [PremiumSourceLink]
  /// Empty  
  static PremiumSourceLink empty() {
    return PremiumSourceLink({});
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
  static PremiumSourceLink create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "premiumSourceLink",
    String special_return_type = "premiumSource",
    String? referrer,
})  {
    // PremiumSourceLink premiumSourceLink = PremiumSourceLink({
final Map premiumSourceLink_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "referrer": referrer,


};


          premiumSourceLink_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (premiumSourceLink_data_create_json.containsKey(key) == false) {
          premiumSourceLink_data_create_json[key] = value;
        }
      });
    }
return PremiumSourceLink(premiumSourceLink_data_create_json);


      }
}