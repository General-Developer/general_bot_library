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

import "sent_gift_regular.dart";
import "sent_gift_upgraded.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class SentGift extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SentGift(super.rawData);
  
  /// return default special type @type
  /// "sentGift"
  static String get defaultDataSpecialType {
    return "sentGift";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"sentGift","is_tdlib_class":true,"@return_type":"sentGift","sent_gift_regular":{"@type":"sentGiftRegular"},"sent_gift_upgraded":{"@type":"sentGiftUpgraded"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == sentGift
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

  

  /// create [SentGift]
  /// Empty  
  static SentGift empty() {
    return SentGift({});
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
  bool? get is_tdlib_class {
    try {
      if (rawData["is_tdlib_class"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_class(bool? value) {
    rawData["is_tdlib_class"] = value;
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
  SentGiftRegular get sent_gift_regular {
    try {
      if (rawData["sent_gift_regular"] is Map == false){
        return SentGiftRegular({}); 
      }
      return SentGiftRegular(rawData["sent_gift_regular"] as Map);
    } catch (e) {  
      return SentGiftRegular({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sent_gift_regular(SentGiftRegular value) {
    rawData["sent_gift_regular"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  SentGiftUpgraded get sent_gift_upgraded {
    try {
      if (rawData["sent_gift_upgraded"] is Map == false){
        return SentGiftUpgraded({}); 
      }
      return SentGiftUpgraded(rawData["sent_gift_upgraded"] as Map);
    } catch (e) {  
      return SentGiftUpgraded({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sent_gift_upgraded(SentGiftUpgraded value) {
    rawData["sent_gift_upgraded"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SentGift create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "sentGift",
    bool? is_tdlib_class,
    String special_return_type = "sentGift",
      SentGiftRegular? sent_gift_regular,
      SentGiftUpgraded? sent_gift_upgraded,
})  {
    // SentGift sentGift = SentGift({
final Map sentGift_data_create_json = {
  
      "@type": special_type,
      "is_tdlib_class": is_tdlib_class,
      "@return_type": special_return_type,
      "sent_gift_regular": (sent_gift_regular != null)?sent_gift_regular.toJson(): null,
      "sent_gift_upgraded": (sent_gift_upgraded != null)?sent_gift_upgraded.toJson(): null,


};


          sentGift_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (sentGift_data_create_json.containsKey(key) == false) {
          sentGift_data_create_json[key] = value;
        }
      });
    }
return SentGift(sentGift_data_create_json);


      }
}