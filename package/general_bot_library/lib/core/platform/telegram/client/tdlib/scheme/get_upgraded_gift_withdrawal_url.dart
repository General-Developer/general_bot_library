// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class GetUpgradedGiftWithdrawalUrl extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetUpgradedGiftWithdrawalUrl(super.rawData);
  
  /// return default special type @type
  /// "getUpgradedGiftWithdrawalUrl"
  static String get defaultDataSpecialType {
    return "getUpgradedGiftWithdrawalUrl";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getUpgradedGiftWithdrawalUrl","@return_type":"httpUrl","is_tdlib_method":true,"received_gift_id":"","password":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getUpgradedGiftWithdrawalUrl
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

  

  /// create [GetUpgradedGiftWithdrawalUrl]
  /// Empty  
  static GetUpgradedGiftWithdrawalUrl empty() {
    return GetUpgradedGiftWithdrawalUrl({});
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
  String? get received_gift_id {
    try {
      if (rawData["received_gift_id"] is String == false){
        return null;
      }
      return rawData["received_gift_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set received_gift_id(String? value) {
    rawData["received_gift_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get password {
    try {
      if (rawData["password"] is String == false){
        return null;
      }
      return rawData["password"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set password(String? value) {
    rawData["password"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GetUpgradedGiftWithdrawalUrl create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getUpgradedGiftWithdrawalUrl",
    String special_return_type = "httpUrl",
    bool? is_tdlib_method,
    String? received_gift_id,
    String? password,
})  {
    // GetUpgradedGiftWithdrawalUrl getUpgradedGiftWithdrawalUrl = GetUpgradedGiftWithdrawalUrl({
final Map getUpgradedGiftWithdrawalUrl_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "received_gift_id": received_gift_id,
      "password": password,


};


          getUpgradedGiftWithdrawalUrl_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getUpgradedGiftWithdrawalUrl_data_create_json.containsKey(key) == false) {
          getUpgradedGiftWithdrawalUrl_data_create_json[key] = value;
        }
      });
    }
return GetUpgradedGiftWithdrawalUrl(getUpgradedGiftWithdrawalUrl_data_create_json);


      }
}