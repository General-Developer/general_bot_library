// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class AffiliateTypeCurrentUser extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  AffiliateTypeCurrentUser(super.rawData);
  
  /// return default special type @type
  /// "affiliateTypeCurrentUser"
  static String get defaultDataSpecialType {
    return "affiliateTypeCurrentUser";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"affiliateTypeCurrentUser","@return_type":"affiliateType"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == affiliateTypeCurrentUser
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

  

  /// create [AffiliateTypeCurrentUser]
  /// Empty  
  static AffiliateTypeCurrentUser empty() {
    return AffiliateTypeCurrentUser({});
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
  static AffiliateTypeCurrentUser create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "affiliateTypeCurrentUser",
    String special_return_type = "affiliateType",
})  {
    // AffiliateTypeCurrentUser affiliateTypeCurrentUser = AffiliateTypeCurrentUser({
final Map affiliateTypeCurrentUser_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,


};


          affiliateTypeCurrentUser_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (affiliateTypeCurrentUser_data_create_json.containsKey(key) == false) {
          affiliateTypeCurrentUser_data_create_json[key] = value;
        }
      });
    }
return AffiliateTypeCurrentUser(affiliateTypeCurrentUser_data_create_json);


      }
}