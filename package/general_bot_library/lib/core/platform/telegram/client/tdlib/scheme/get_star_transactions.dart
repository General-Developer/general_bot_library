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

import "message_sender.dart";
import "star_transaction_direction.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class GetStarTransactions extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetStarTransactions(super.rawData);
  
  /// return default special type @type
  /// "getStarTransactions"
  static String get defaultDataSpecialType {
    return "getStarTransactions";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getStarTransactions","@return_type":"starTransactions","is_tdlib_method":true,"owner_id":{"@type":"messageSender"},"subscription_id":"","direction":{"@type":"starTransactionDirection"},"offset":"","limit":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getStarTransactions
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

  

  /// create [GetStarTransactions]
  /// Empty  
  static GetStarTransactions empty() {
    return GetStarTransactions({});
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
  MessageSender get owner_id {
    try {
      if (rawData["owner_id"] is Map == false){
        return MessageSender({}); 
      }
      return MessageSender(rawData["owner_id"] as Map);
    } catch (e) {  
      return MessageSender({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set owner_id(MessageSender value) {
    rawData["owner_id"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get subscription_id {
    try {
      if (rawData["subscription_id"] is String == false){
        return null;
      }
      return rawData["subscription_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set subscription_id(String? value) {
    rawData["subscription_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarTransactionDirection get direction {
    try {
      if (rawData["direction"] is Map == false){
        return StarTransactionDirection({}); 
      }
      return StarTransactionDirection(rawData["direction"] as Map);
    } catch (e) {  
      return StarTransactionDirection({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set direction(StarTransactionDirection value) {
    rawData["direction"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get offset {
    try {
      if (rawData["offset"] is String == false){
        return null;
      }
      return rawData["offset"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set offset(String? value) {
    rawData["offset"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get limit {
    try {
      if (rawData["limit"] is num == false){
        return null;
      }
      return rawData["limit"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set limit(num? value) {
    rawData["limit"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GetStarTransactions create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getStarTransactions",
    String special_return_type = "starTransactions",
    bool? is_tdlib_method,
      MessageSender? owner_id,
    String? subscription_id,
      StarTransactionDirection? direction,
    String? offset,
    num? limit,
})  {
    // GetStarTransactions getStarTransactions = GetStarTransactions({
final Map getStarTransactions_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "owner_id": (owner_id != null)?owner_id.toJson(): null,
      "subscription_id": subscription_id,
      "direction": (direction != null)?direction.toJson(): null,
      "offset": offset,
      "limit": limit,


};


          getStarTransactions_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getStarTransactions_data_create_json.containsKey(key) == false) {
          getStarTransactions_data_create_json[key] = value;
        }
      });
    }
return GetStarTransactions(getStarTransactions_data_create_json);


      }
}