// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class SetBio extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SetBio(super.rawData);
  
  /// return default special type @type
  /// "setBio"
  static String get defaultDataSpecialType {
    return "setBio";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setBio","@return_type":"ok","is_tdlib_method":true,"bio":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setBio
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

  

  /// create [SetBio]
  /// Empty  
  static SetBio empty() {
    return SetBio({});
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
  String? get bio {
    try {
      if (rawData["bio"] is String == false){
        return null;
      }
      return rawData["bio"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set bio(String? value) {
    rawData["bio"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SetBio create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setBio",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    String? bio,
})  {
    // SetBio setBio = SetBio({
final Map setBio_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "bio": bio,


};


          setBio_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setBio_data_create_json.containsKey(key) == false) {
          setBio_data_create_json[key] = value;
        }
      });
    }
return SetBio(setBio_data_create_json);


      }
}