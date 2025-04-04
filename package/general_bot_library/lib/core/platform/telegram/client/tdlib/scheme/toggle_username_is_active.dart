// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class ToggleUsernameIsActive extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ToggleUsernameIsActive(super.rawData);
  
  /// return default special type @type
  /// "toggleUsernameIsActive"
  static String get defaultDataSpecialType {
    return "toggleUsernameIsActive";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"toggleUsernameIsActive","@return_type":"ok","is_tdlib_method":true,"username":"","is_active":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == toggleUsernameIsActive
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

  

  /// create [ToggleUsernameIsActive]
  /// Empty  
  static ToggleUsernameIsActive empty() {
    return ToggleUsernameIsActive({});
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
  bool? get is_active {
    try {
      if (rawData["is_active"] is bool == false){
        return null;
      }
      return rawData["is_active"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_active(bool? value) {
    rawData["is_active"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ToggleUsernameIsActive create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "toggleUsernameIsActive",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    String? username,
    bool? is_active,
})  {
    // ToggleUsernameIsActive toggleUsernameIsActive = ToggleUsernameIsActive({
final Map toggleUsernameIsActive_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "username": username,
      "is_active": is_active,


};


          toggleUsernameIsActive_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (toggleUsernameIsActive_data_create_json.containsKey(key) == false) {
          toggleUsernameIsActive_data_create_json[key] = value;
        }
      });
    }
return ToggleUsernameIsActive(toggleUsernameIsActive_data_create_json);


      }
}