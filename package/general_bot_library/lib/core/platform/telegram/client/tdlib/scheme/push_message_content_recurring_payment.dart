// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class PushMessageContentRecurringPayment extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContentRecurringPayment(super.rawData);
  
  /// return default special type @type
  /// "pushMessageContentRecurringPayment"
  static String get defaultDataSpecialType {
    return "pushMessageContentRecurringPayment";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pushMessageContentRecurringPayment","@return_type":"pushMessageContent","amount":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pushMessageContentRecurringPayment
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

  

  /// create [PushMessageContentRecurringPayment]
  /// Empty  
  static PushMessageContentRecurringPayment empty() {
    return PushMessageContentRecurringPayment({});
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
  String? get amount {
    try {
      if (rawData["amount"] is String == false){
        return null;
      }
      return rawData["amount"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set amount(String? value) {
    rawData["amount"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PushMessageContentRecurringPayment create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pushMessageContentRecurringPayment",
    String special_return_type = "pushMessageContent",
    String? amount,
})  {
    // PushMessageContentRecurringPayment pushMessageContentRecurringPayment = PushMessageContentRecurringPayment({
final Map pushMessageContentRecurringPayment_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "amount": amount,


};


          pushMessageContentRecurringPayment_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pushMessageContentRecurringPayment_data_create_json.containsKey(key) == false) {
          pushMessageContentRecurringPayment_data_create_json[key] = value;
        }
      });
    }
return PushMessageContentRecurringPayment(pushMessageContentRecurringPayment_data_create_json);


      }
}