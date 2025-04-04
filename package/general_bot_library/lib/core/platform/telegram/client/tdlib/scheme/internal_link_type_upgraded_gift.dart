// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class InternalLinkTypeUpgradedGift extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypeUpgradedGift(super.rawData);
  
  /// return default special type @type
  /// "internalLinkTypeUpgradedGift"
  static String get defaultDataSpecialType {
    return "internalLinkTypeUpgradedGift";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"internalLinkTypeUpgradedGift","@return_type":"internalLinkType","name":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == internalLinkTypeUpgradedGift
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

  

  /// create [InternalLinkTypeUpgradedGift]
  /// Empty  
  static InternalLinkTypeUpgradedGift empty() {
    return InternalLinkTypeUpgradedGift({});
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
  String? get name {
    try {
      if (rawData["name"] is String == false){
        return null;
      }
      return rawData["name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set name(String? value) {
    rawData["name"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InternalLinkTypeUpgradedGift create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "internalLinkTypeUpgradedGift",
    String special_return_type = "internalLinkType",
    String? name,
})  {
    // InternalLinkTypeUpgradedGift internalLinkTypeUpgradedGift = InternalLinkTypeUpgradedGift({
final Map internalLinkTypeUpgradedGift_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "name": name,


};


          internalLinkTypeUpgradedGift_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (internalLinkTypeUpgradedGift_data_create_json.containsKey(key) == false) {
          internalLinkTypeUpgradedGift_data_create_json[key] = value;
        }
      });
    }
return InternalLinkTypeUpgradedGift(internalLinkTypeUpgradedGift_data_create_json);


      }
}