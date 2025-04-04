// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "payment_form_type.dart";
import "product_info.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class PaymentForm extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PaymentForm(super.rawData);
  
  /// return default special type @type
  /// "paymentForm"
  static String get defaultDataSpecialType {
    return "paymentForm";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"paymentForm","@return_type":"paymentForm","id":0,"type":{"@type":"paymentFormType"},"seller_bot_user_id":0,"product_info":{"@type":"productInfo"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == paymentForm
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

  

  /// create [PaymentForm]
  /// Empty  
  static PaymentForm empty() {
    return PaymentForm({});
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
  num? get id {
    try {
      if (rawData["id"] is num == false){
        return null;
      }
      return rawData["id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set id(num? value) {
    rawData["id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  PaymentFormType get type {
    try {
      if (rawData["type"] is Map == false){
        return PaymentFormType({}); 
      }
      return PaymentFormType(rawData["type"] as Map);
    } catch (e) {  
      return PaymentFormType({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set type(PaymentFormType value) {
    rawData["type"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get seller_bot_user_id {
    try {
      if (rawData["seller_bot_user_id"] is num == false){
        return null;
      }
      return rawData["seller_bot_user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set seller_bot_user_id(num? value) {
    rawData["seller_bot_user_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ProductInfo get product_info {
    try {
      if (rawData["product_info"] is Map == false){
        return ProductInfo({}); 
      }
      return ProductInfo(rawData["product_info"] as Map);
    } catch (e) {  
      return ProductInfo({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set product_info(ProductInfo value) {
    rawData["product_info"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PaymentForm create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "paymentForm",
    String special_return_type = "paymentForm",
    num? id,
      PaymentFormType? type,
    num? seller_bot_user_id,
      ProductInfo? product_info,
})  {
    // PaymentForm paymentForm = PaymentForm({
final Map paymentForm_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "type": (type != null)?type.toJson(): null,
      "seller_bot_user_id": seller_bot_user_id,
      "product_info": (product_info != null)?product_info.toJson(): null,


};


          paymentForm_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (paymentForm_data_create_json.containsKey(key) == false) {
          paymentForm_data_create_json[key] = value;
        }
      });
    }
return PaymentForm(paymentForm_data_create_json);


      }
}