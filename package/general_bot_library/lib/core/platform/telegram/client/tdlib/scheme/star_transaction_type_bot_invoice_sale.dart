// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "product_info.dart";
import "affiliate_info.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class StarTransactionTypeBotInvoiceSale extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarTransactionTypeBotInvoiceSale(super.rawData);
  
  /// return default special type @type
  /// "starTransactionTypeBotInvoiceSale"
  static String get defaultDataSpecialType {
    return "starTransactionTypeBotInvoiceSale";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"starTransactionTypeBotInvoiceSale","@return_type":"starTransactionType","user_id":0,"product_info":{"@type":"productInfo"},"invoice_payload":"base64","affiliate":{"@type":"affiliateInfo"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == starTransactionTypeBotInvoiceSale
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

  

  /// create [StarTransactionTypeBotInvoiceSale]
  /// Empty  
  static StarTransactionTypeBotInvoiceSale empty() {
    return StarTransactionTypeBotInvoiceSale({});
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
  String? get invoice_payload {
    try {
      if (rawData["invoice_payload"] is String == false){
        return null;
      }
      return rawData["invoice_payload"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set invoice_payload(String? value) {
    rawData["invoice_payload"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  AffiliateInfo get affiliate {
    try {
      if (rawData["affiliate"] is Map == false){
        return AffiliateInfo({}); 
      }
      return AffiliateInfo(rawData["affiliate"] as Map);
    } catch (e) {  
      return AffiliateInfo({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set affiliate(AffiliateInfo value) {
    rawData["affiliate"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static StarTransactionTypeBotInvoiceSale create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "starTransactionTypeBotInvoiceSale",
    String special_return_type = "starTransactionType",
    num? user_id,
      ProductInfo? product_info,
    String? invoice_payload,
      AffiliateInfo? affiliate,
})  {
    // StarTransactionTypeBotInvoiceSale starTransactionTypeBotInvoiceSale = StarTransactionTypeBotInvoiceSale({
final Map starTransactionTypeBotInvoiceSale_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "user_id": user_id,
      "product_info": (product_info != null)?product_info.toJson(): null,
      "invoice_payload": invoice_payload,
      "affiliate": (affiliate != null)?affiliate.toJson(): null,


};


          starTransactionTypeBotInvoiceSale_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (starTransactionTypeBotInvoiceSale_data_create_json.containsKey(key) == false) {
          starTransactionTypeBotInvoiceSale_data_create_json[key] = value;
        }
      });
    }
return StarTransactionTypeBotInvoiceSale(starTransactionTypeBotInvoiceSale_data_create_json);


      }
}