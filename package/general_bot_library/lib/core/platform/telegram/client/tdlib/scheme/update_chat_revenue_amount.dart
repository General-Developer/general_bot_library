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

import "chat_revenue_amount.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class UpdateChatRevenueAmount extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateChatRevenueAmount(super.rawData);
  
  /// return default special type @type
  /// "updateChatRevenueAmount"
  static String get defaultDataSpecialType {
    return "updateChatRevenueAmount";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateChatRevenueAmount","@return_type":"update","chat_id":0,"revenue_amount":{"@type":"chatRevenueAmount"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateChatRevenueAmount
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

  

  /// create [UpdateChatRevenueAmount]
  /// Empty  
  static UpdateChatRevenueAmount empty() {
    return UpdateChatRevenueAmount({});
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
  num? get chat_id {
    try {
      if (rawData["chat_id"] is num == false){
        return null;
      }
      return rawData["chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_id(num? value) {
    rawData["chat_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatRevenueAmount get revenue_amount {
    try {
      if (rawData["revenue_amount"] is Map == false){
        return ChatRevenueAmount({}); 
      }
      return ChatRevenueAmount(rawData["revenue_amount"] as Map);
    } catch (e) {  
      return ChatRevenueAmount({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set revenue_amount(ChatRevenueAmount value) {
    rawData["revenue_amount"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateChatRevenueAmount create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateChatRevenueAmount",
    String special_return_type = "update",
    num? chat_id,
      ChatRevenueAmount? revenue_amount,
})  {
    // UpdateChatRevenueAmount updateChatRevenueAmount = UpdateChatRevenueAmount({
final Map updateChatRevenueAmount_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "revenue_amount": (revenue_amount != null)?revenue_amount.toJson(): null,


};


          updateChatRevenueAmount_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateChatRevenueAmount_data_create_json.containsKey(key) == false) {
          updateChatRevenueAmount_data_create_json[key] = value;
        }
      });
    }
return UpdateChatRevenueAmount(updateChatRevenueAmount_data_create_json);


      }
}