// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class EndGroupCallRecording extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  EndGroupCallRecording(super.rawData);
  
  /// return default special type @type
  /// "endGroupCallRecording"
  static String get defaultDataSpecialType {
    return "endGroupCallRecording";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"endGroupCallRecording","@return_type":"ok","is_tdlib_method":true,"group_call_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == endGroupCallRecording
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

  

  /// create [EndGroupCallRecording]
  /// Empty  
  static EndGroupCallRecording empty() {
    return EndGroupCallRecording({});
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
  num? get group_call_id {
    try {
      if (rawData["group_call_id"] is num == false){
        return null;
      }
      return rawData["group_call_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set group_call_id(num? value) {
    rawData["group_call_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static EndGroupCallRecording create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "endGroupCallRecording",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? group_call_id,
})  {
    // EndGroupCallRecording endGroupCallRecording = EndGroupCallRecording({
final Map endGroupCallRecording_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "group_call_id": group_call_id,


};


          endGroupCallRecording_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (endGroupCallRecording_data_create_json.containsKey(key) == false) {
          endGroupCallRecording_data_create_json[key] = value;
        }
      });
    }
return EndGroupCallRecording(endGroupCallRecording_data_create_json);


      }
}