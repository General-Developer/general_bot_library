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

import "reply_markup.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class InputInlineQueryResultGame extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputInlineQueryResultGame(super.rawData);
  
  /// return default special type @type
  /// "inputInlineQueryResultGame"
  static String get defaultDataSpecialType {
    return "inputInlineQueryResultGame";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputInlineQueryResultGame","@return_type":"inputInlineQueryResult","id":"","game_short_name":"","reply_markup":{"@type":"replyMarkup"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputInlineQueryResultGame
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

  

  /// create [InputInlineQueryResultGame]
  /// Empty  
  static InputInlineQueryResultGame empty() {
    return InputInlineQueryResultGame({});
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
  String? get id {
    try {
      if (rawData["id"] is String == false){
        return null;
      }
      return rawData["id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set id(String? value) {
    rawData["id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get game_short_name {
    try {
      if (rawData["game_short_name"] is String == false){
        return null;
      }
      return rawData["game_short_name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set game_short_name(String? value) {
    rawData["game_short_name"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ReplyMarkup get reply_markup {
    try {
      if (rawData["reply_markup"] is Map == false){
        return ReplyMarkup({}); 
      }
      return ReplyMarkup(rawData["reply_markup"] as Map);
    } catch (e) {  
      return ReplyMarkup({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set reply_markup(ReplyMarkup value) {
    rawData["reply_markup"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InputInlineQueryResultGame create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputInlineQueryResultGame",
    String special_return_type = "inputInlineQueryResult",
    String? id,
    String? game_short_name,
      ReplyMarkup? reply_markup,
})  {
    // InputInlineQueryResultGame inputInlineQueryResultGame = InputInlineQueryResultGame({
final Map inputInlineQueryResultGame_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "game_short_name": game_short_name,
      "reply_markup": (reply_markup != null)?reply_markup.toJson(): null,


};


          inputInlineQueryResultGame_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputInlineQueryResultGame_data_create_json.containsKey(key) == false) {
          inputInlineQueryResultGame_data_create_json[key] = value;
        }
      });
    }
return InputInlineQueryResultGame(inputInlineQueryResultGame_data_create_json);


      }
}