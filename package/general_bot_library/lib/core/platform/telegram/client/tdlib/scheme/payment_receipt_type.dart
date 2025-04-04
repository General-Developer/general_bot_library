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

import "payment_receipt_type_regular.dart";
import "payment_receipt_type_stars.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class PaymentReceiptType extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PaymentReceiptType(super.rawData);
  
  /// return default special type @type
  /// "paymentReceiptType"
  static String get defaultDataSpecialType {
    return "paymentReceiptType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"paymentReceiptType","@is_json_scheme_class":true,"@return_type":"paymentReceiptType","payment_receipt_type_regular":{"@type":"paymentReceiptTypeRegular"},"payment_receipt_type_stars":{"@type":"paymentReceiptTypeStars"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == paymentReceiptType
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

  

  /// create [PaymentReceiptType]
  /// Empty  
  static PaymentReceiptType empty() {
    return PaymentReceiptType({});
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
  bool? get special_is_json_scheme_class {
    try {
      if (rawData["@is_json_scheme_class"] is bool == false){
        return null;
      }
      return rawData["@is_json_scheme_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  PaymentReceiptTypeRegular get payment_receipt_type_regular {
    try {
      if (rawData["payment_receipt_type_regular"] is Map == false){
        return PaymentReceiptTypeRegular({}); 
      }
      return PaymentReceiptTypeRegular(rawData["payment_receipt_type_regular"] as Map);
    } catch (e) {  
      return PaymentReceiptTypeRegular({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set payment_receipt_type_regular(PaymentReceiptTypeRegular value) {
    rawData["payment_receipt_type_regular"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PaymentReceiptTypeStars get payment_receipt_type_stars {
    try {
      if (rawData["payment_receipt_type_stars"] is Map == false){
        return PaymentReceiptTypeStars({}); 
      }
      return PaymentReceiptTypeStars(rawData["payment_receipt_type_stars"] as Map);
    } catch (e) {  
      return PaymentReceiptTypeStars({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set payment_receipt_type_stars(PaymentReceiptTypeStars value) {
    rawData["payment_receipt_type_stars"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PaymentReceiptType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "paymentReceiptType",
    bool special_is_json_scheme_class = true,
    String special_return_type = "paymentReceiptType",
      PaymentReceiptTypeRegular? payment_receipt_type_regular,
      PaymentReceiptTypeStars? payment_receipt_type_stars,
})  {
    // PaymentReceiptType paymentReceiptType = PaymentReceiptType({
final Map paymentReceiptType_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "payment_receipt_type_regular": (payment_receipt_type_regular != null)?payment_receipt_type_regular.toJson(): null,
      "payment_receipt_type_stars": (payment_receipt_type_stars != null)?payment_receipt_type_stars.toJson(): null,


};


          paymentReceiptType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (paymentReceiptType_data_create_json.containsKey(key) == false) {
          paymentReceiptType_data_create_json[key] = value;
        }
      });
    }
return PaymentReceiptType(paymentReceiptType_data_create_json);


      }
}