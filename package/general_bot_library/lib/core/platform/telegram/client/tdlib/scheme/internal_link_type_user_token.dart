// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class InternalLinkTypeUserToken extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypeUserToken(super.rawData);
  
  /// return default special type @type
  /// "internalLinkTypeUserToken"
  static String get defaultDataSpecialType {
    return "internalLinkTypeUserToken";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"internalLinkTypeUserToken","@return_type":"internalLinkType","token":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == internalLinkTypeUserToken
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

  

  /// create [InternalLinkTypeUserToken]
  /// Empty  
  static InternalLinkTypeUserToken empty() {
    return InternalLinkTypeUserToken({});
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
  String? get token {
    try {
      if (rawData["token"] is String == false){
        return null;
      }
      return rawData["token"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set token(String? value) {
    rawData["token"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InternalLinkTypeUserToken create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "internalLinkTypeUserToken",
    String special_return_type = "internalLinkType",
    String? token,
})  {
    // InternalLinkTypeUserToken internalLinkTypeUserToken = InternalLinkTypeUserToken({
final Map internalLinkTypeUserToken_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "token": token,


};


          internalLinkTypeUserToken_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (internalLinkTypeUserToken_data_create_json.containsKey(key) == false) {
          internalLinkTypeUserToken_data_create_json[key] = value;
        }
      });
    }
return InternalLinkTypeUserToken(internalLinkTypeUserToken_data_create_json);


      }
}