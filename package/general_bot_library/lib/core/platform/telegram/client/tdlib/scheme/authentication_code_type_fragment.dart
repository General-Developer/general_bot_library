// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class AuthenticationCodeTypeFragment extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  AuthenticationCodeTypeFragment(super.rawData);
  
  /// return default special type @type
  /// "authenticationCodeTypeFragment"
  static String get defaultDataSpecialType {
    return "authenticationCodeTypeFragment";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"authenticationCodeTypeFragment","@return_type":"authenticationCodeType","url":"","length":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == authenticationCodeTypeFragment
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

  

  /// create [AuthenticationCodeTypeFragment]
  /// Empty  
  static AuthenticationCodeTypeFragment empty() {
    return AuthenticationCodeTypeFragment({});
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
  String? get url {
    try {
      if (rawData["url"] is String == false){
        return null;
      }
      return rawData["url"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set url(String? value) {
    rawData["url"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get length {
    try {
      if (rawData["length"] is num == false){
        return null;
      }
      return rawData["length"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set length(num? value) {
    rawData["length"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static AuthenticationCodeTypeFragment create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "authenticationCodeTypeFragment",
    String special_return_type = "authenticationCodeType",
    String? url,
    num? length,
})  {
    // AuthenticationCodeTypeFragment authenticationCodeTypeFragment = AuthenticationCodeTypeFragment({
final Map authenticationCodeTypeFragment_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "url": url,
      "length": length,


};


          authenticationCodeTypeFragment_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (authenticationCodeTypeFragment_data_create_json.containsKey(key) == false) {
          authenticationCodeTypeFragment_data_create_json[key] = value;
        }
      });
    }
return AuthenticationCodeTypeFragment(authenticationCodeTypeFragment_data_create_json);


      }
}