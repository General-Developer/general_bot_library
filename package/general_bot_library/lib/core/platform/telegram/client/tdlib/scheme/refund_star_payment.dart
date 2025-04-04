// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class RefundStarPayment extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  RefundStarPayment(super.rawData);
  
  /// return default special type @type
  /// "refundStarPayment"
  static String get defaultDataSpecialType {
    return "refundStarPayment";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"refundStarPayment","@return_type":"ok","is_tdlib_method":true,"user_id":0,"telegram_payment_charge_id":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == refundStarPayment
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

  

  /// create [RefundStarPayment]
  /// Empty  
  static RefundStarPayment empty() {
    return RefundStarPayment({});
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
  num? get user_id {
    try {
      if (rawData["user_id"] is num == false){
        return null;
      }
      return rawData["user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_id(num? value) {
    rawData["user_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get telegram_payment_charge_id {
    try {
      if (rawData["telegram_payment_charge_id"] is String == false){
        return null;
      }
      return rawData["telegram_payment_charge_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set telegram_payment_charge_id(String? value) {
    rawData["telegram_payment_charge_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static RefundStarPayment create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "refundStarPayment",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? user_id,
    String? telegram_payment_charge_id,
})  {
    // RefundStarPayment refundStarPayment = RefundStarPayment({
final Map refundStarPayment_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "user_id": user_id,
      "telegram_payment_charge_id": telegram_payment_charge_id,


};


          refundStarPayment_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (refundStarPayment_data_create_json.containsKey(key) == false) {
          refundStarPayment_data_create_json[key] = value;
        }
      });
    }
return RefundStarPayment(refundStarPayment_data_create_json);


      }
}