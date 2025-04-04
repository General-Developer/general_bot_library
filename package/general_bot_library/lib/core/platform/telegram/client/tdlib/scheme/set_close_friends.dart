// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class SetCloseFriends extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SetCloseFriends(super.rawData);
  
  /// return default special type @type
  /// "setCloseFriends"
  static String get defaultDataSpecialType {
    return "setCloseFriends";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setCloseFriends","@return_type":"ok","is_tdlib_method":true,"user_ids":[0]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setCloseFriends
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

  

  /// create [SetCloseFriends]
  /// Empty  
  static SetCloseFriends empty() {
    return SetCloseFriends({});
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
  ///
  /// default:
  /// 
  /// 
  List<num> get user_ids {
    try {
      if (rawData["user_ids"] is List == false){
        return [];
      }
      return (rawData["user_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_ids(List<num> value) {
    rawData["user_ids"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SetCloseFriends create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setCloseFriends",
    String special_return_type = "ok",
    bool? is_tdlib_method,
      List<num>? user_ids,
})  {
    // SetCloseFriends setCloseFriends = SetCloseFriends({
final Map setCloseFriends_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "user_ids": user_ids,


};


          setCloseFriends_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setCloseFriends_data_create_json.containsKey(key) == false) {
          setCloseFriends_data_create_json[key] = value;
        }
      });
    }
return SetCloseFriends(setCloseFriends_data_create_json);


      }
}