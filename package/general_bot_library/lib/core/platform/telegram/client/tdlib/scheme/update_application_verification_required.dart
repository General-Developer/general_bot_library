// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class UpdateApplicationVerificationRequired extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateApplicationVerificationRequired(super.rawData);
  
  /// return default special type @type
  /// "updateApplicationVerificationRequired"
  static String get defaultDataSpecialType {
    return "updateApplicationVerificationRequired";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateApplicationVerificationRequired","@return_type":"update","verification_id":0,"nonce":"","cloud_project_number":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateApplicationVerificationRequired
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

  

  /// create [UpdateApplicationVerificationRequired]
  /// Empty  
  static UpdateApplicationVerificationRequired empty() {
    return UpdateApplicationVerificationRequired({});
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
  num? get verification_id {
    try {
      if (rawData["verification_id"] is num == false){
        return null;
      }
      return rawData["verification_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set verification_id(num? value) {
    rawData["verification_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get nonce {
    try {
      if (rawData["nonce"] is String == false){
        return null;
      }
      return rawData["nonce"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set nonce(String? value) {
    rawData["nonce"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get cloud_project_number {
    try {
      if (rawData["cloud_project_number"] is num == false){
        return null;
      }
      return rawData["cloud_project_number"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set cloud_project_number(num? value) {
    rawData["cloud_project_number"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateApplicationVerificationRequired create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateApplicationVerificationRequired",
    String special_return_type = "update",
    num? verification_id,
    String? nonce,
    num? cloud_project_number,
})  {
    // UpdateApplicationVerificationRequired updateApplicationVerificationRequired = UpdateApplicationVerificationRequired({
final Map updateApplicationVerificationRequired_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "verification_id": verification_id,
      "nonce": nonce,
      "cloud_project_number": cloud_project_number,


};


          updateApplicationVerificationRequired_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateApplicationVerificationRequired_data_create_json.containsKey(key) == false) {
          updateApplicationVerificationRequired_data_create_json[key] = value;
        }
      });
    }
return UpdateApplicationVerificationRequired(updateApplicationVerificationRequired_data_create_json);


      }
}