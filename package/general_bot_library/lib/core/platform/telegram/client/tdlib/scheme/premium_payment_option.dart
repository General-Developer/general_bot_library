/* <!-- START LICENSE -->


This Software / Program / Source Code Created By Developer From Company GLOBAL CORPORATION
Social Media:

   - Youtube: https://youtube.com/@Global_Corporation 
   - Github: https://github.com/globalcorporation
   - TELEGRAM: https://t.me/GLOBAL_CORP_ORG_BOT

All code script in here created 100% original without copy / steal from other code if we copy we add description source at from top code

If you wan't edit you must add credit me (don't change)

If this Software / Program / Source Code has you

Jika Program ini milik anda dari hasil beli jasa developer di (Global Corporation / apapun itu dari turunan itu jika ada kesalahan / bug / ingin update segera lapor ke sub)

Misal anda beli Beli source code di Slebew CORPORATION anda lapor dahulu di slebew jangan lapor di GLOBAL CORPORATION!

Jika ada kendala program ini (Pastikan sebelum deal project tidak ada negosiasi harga)
Karena jika ada negosiasi harga kemungkinan

1. Software Ada yang di kurangin
2. Informasi tidak lengkap
3. Bantuan Tidak Bisa remote / full time (Ada jeda)

Sebelum program ini sampai ke pembeli developer kami sudah melakukan testing

jadi sebelum nego kami sudah melakukan berbagai konsekuensi jika nego tidak sesuai ? 
Bukan maksud kami menipu itu karena harga yang sudah di kalkulasi + bantuan tiba tiba di potong akhirnya bantuan / software kadang tidak lengkap


<!-- END LICENSE --> */
// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "internal_link_type.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class PremiumPaymentOption extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PremiumPaymentOption(super.rawData);
  
  /// return default special type @type
  /// "premiumPaymentOption"
  static String get defaultDataSpecialType {
    return "premiumPaymentOption";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"premiumPaymentOption","@return_type":"premiumPaymentOption","currency":"","amount":0,"discount_percentage":0,"month_count":0,"store_product_id":"","payment_link":{"@type":"internalLinkType"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == premiumPaymentOption
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

  

  /// create [PremiumPaymentOption]
  /// Empty  
  static PremiumPaymentOption empty() {
    return PremiumPaymentOption({});
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
  String? get currency {
    try {
      if (rawData["currency"] is String == false){
        return null;
      }
      return rawData["currency"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set currency(String? value) {
    rawData["currency"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get amount {
    try {
      if (rawData["amount"] is num == false){
        return null;
      }
      return rawData["amount"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set amount(num? value) {
    rawData["amount"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get discount_percentage {
    try {
      if (rawData["discount_percentage"] is num == false){
        return null;
      }
      return rawData["discount_percentage"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set discount_percentage(num? value) {
    rawData["discount_percentage"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get month_count {
    try {
      if (rawData["month_count"] is num == false){
        return null;
      }
      return rawData["month_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set month_count(num? value) {
    rawData["month_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get store_product_id {
    try {
      if (rawData["store_product_id"] is String == false){
        return null;
      }
      return rawData["store_product_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set store_product_id(String? value) {
    rawData["store_product_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkType get payment_link {
    try {
      if (rawData["payment_link"] is Map == false){
        return InternalLinkType({}); 
      }
      return InternalLinkType(rawData["payment_link"] as Map);
    } catch (e) {  
      return InternalLinkType({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set payment_link(InternalLinkType value) {
    rawData["payment_link"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PremiumPaymentOption create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "premiumPaymentOption",
    String special_return_type = "premiumPaymentOption",
    String? currency,
    num? amount,
    num? discount_percentage,
    num? month_count,
    String? store_product_id,
      InternalLinkType? payment_link,
})  {
    // PremiumPaymentOption premiumPaymentOption = PremiumPaymentOption({
final Map premiumPaymentOption_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "currency": currency,
      "amount": amount,
      "discount_percentage": discount_percentage,
      "month_count": month_count,
      "store_product_id": store_product_id,
      "payment_link": (payment_link != null)?payment_link.toJson(): null,


};


          premiumPaymentOption_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (premiumPaymentOption_data_create_json.containsKey(key) == false) {
          premiumPaymentOption_data_create_json[key] = value;
        }
      });
    }
return PremiumPaymentOption(premiumPaymentOption_data_create_json);


      }
}