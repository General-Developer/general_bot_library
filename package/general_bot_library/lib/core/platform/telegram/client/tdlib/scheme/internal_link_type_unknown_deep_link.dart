// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class InternalLinkTypeUnknownDeepLink extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypeUnknownDeepLink(super.rawData);
  
  /// return default special type @type
  /// "internalLinkTypeUnknownDeepLink"
  static String get defaultDataSpecialType {
    return "internalLinkTypeUnknownDeepLink";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"internalLinkTypeUnknownDeepLink","@return_type":"internalLinkType","link":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == internalLinkTypeUnknownDeepLink
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

  

  /// create [InternalLinkTypeUnknownDeepLink]
  /// Empty  
  static InternalLinkTypeUnknownDeepLink empty() {
    return InternalLinkTypeUnknownDeepLink({});
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
  String? get link {
    try {
      if (rawData["link"] is String == false){
        return null;
      }
      return rawData["link"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set link(String? value) {
    rawData["link"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InternalLinkTypeUnknownDeepLink create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "internalLinkTypeUnknownDeepLink",
    String special_return_type = "internalLinkType",
    String? link,
})  {
    // InternalLinkTypeUnknownDeepLink internalLinkTypeUnknownDeepLink = InternalLinkTypeUnknownDeepLink({
final Map internalLinkTypeUnknownDeepLink_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "link": link,


};


          internalLinkTypeUnknownDeepLink_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (internalLinkTypeUnknownDeepLink_data_create_json.containsKey(key) == false) {
          internalLinkTypeUnknownDeepLink_data_create_json[key] = value;
        }
      });
    }
return InternalLinkTypeUnknownDeepLink(internalLinkTypeUnknownDeepLink_data_create_json);


      }
}