// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class SetUsername extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SetUsername(super.rawData);
  
  /// return default special type @type
  /// "setUsername"
  static String get defaultDataSpecialType {
    return "setUsername";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setUsername","@return_type":"ok","is_tdlib_method":true,"username":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setUsername
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

  

  /// create [SetUsername]
  /// Empty  
  static SetUsername empty() {
    return SetUsername({});
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
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get username {
    try {
      if (rawData["username"] is String == false){
        return null;
      }
      return rawData["username"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set username(String? value) {
    rawData["username"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SetUsername create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setUsername",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    String? username,
})  {
    // SetUsername setUsername = SetUsername({
final Map setUsername_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "username": username,


};


          setUsername_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setUsername_data_create_json.containsKey(key) == false) {
          setUsername_data_create_json[key] = value;
        }
      });
    }
return SetUsername(setUsername_data_create_json);


      }
}