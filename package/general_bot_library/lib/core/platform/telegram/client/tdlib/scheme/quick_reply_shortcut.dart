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

import "quick_reply_message.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class QuickReplyShortcut extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  QuickReplyShortcut(super.rawData);
  
  /// return default special type @type
  /// "quickReplyShortcut"
  static String get defaultDataSpecialType {
    return "quickReplyShortcut";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"quickReplyShortcut","@return_type":"quickReplyShortcut","id":0,"name":"","first_message":{"@type":"quickReplyMessage"},"message_count":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == quickReplyShortcut
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

  

  /// create [QuickReplyShortcut]
  /// Empty  
  static QuickReplyShortcut empty() {
    return QuickReplyShortcut({});
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
  String? get name {
    try {
      if (rawData["name"] is String == false){
        return null;
      }
      return rawData["name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set name(String? value) {
    rawData["name"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  QuickReplyMessage get first_message {
    try {
      if (rawData["first_message"] is Map == false){
        return QuickReplyMessage({}); 
      }
      return QuickReplyMessage(rawData["first_message"] as Map);
    } catch (e) {  
      return QuickReplyMessage({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set first_message(QuickReplyMessage value) {
    rawData["first_message"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get message_count {
    try {
      if (rawData["message_count"] is num == false){
        return null;
      }
      return rawData["message_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_count(num? value) {
    rawData["message_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static QuickReplyShortcut create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "quickReplyShortcut",
    String special_return_type = "quickReplyShortcut",
    num? id,
    String? name,
      QuickReplyMessage? first_message,
    num? message_count,
})  {
    // QuickReplyShortcut quickReplyShortcut = QuickReplyShortcut({
final Map quickReplyShortcut_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "name": name,
      "first_message": (first_message != null)?first_message.toJson(): null,
      "message_count": message_count,


};


          quickReplyShortcut_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (quickReplyShortcut_data_create_json.containsKey(key) == false) {
          quickReplyShortcut_data_create_json[key] = value;
        }
      });
    }
return QuickReplyShortcut(quickReplyShortcut_data_create_json);


      }
}