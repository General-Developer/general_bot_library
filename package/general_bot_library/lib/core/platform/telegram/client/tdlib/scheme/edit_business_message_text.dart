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
import "input_message_content.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class EditBusinessMessageText extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  EditBusinessMessageText(super.rawData);
  
  /// return default special type @type
  /// "editBusinessMessageText"
  static String get defaultDataSpecialType {
    return "editBusinessMessageText";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"editBusinessMessageText","@return_type":"businessMessage","is_tdlib_method":true,"business_connection_id":"","chat_id":0,"message_id":0,"reply_markup":{"@type":"replyMarkup"},"input_message_content":{"@type":"inputMessageContent"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == editBusinessMessageText
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

  

  /// create [EditBusinessMessageText]
  /// Empty  
  static EditBusinessMessageText empty() {
    return EditBusinessMessageText({});
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
  String? get business_connection_id {
    try {
      if (rawData["business_connection_id"] is String == false){
        return null;
      }
      return rawData["business_connection_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set business_connection_id(String? value) {
    rawData["business_connection_id"] = value;
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
  num? get message_id {
    try {
      if (rawData["message_id"] is num == false){
        return null;
      }
      return rawData["message_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_id(num? value) {
    rawData["message_id"] = value;
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
  InputMessageContent get input_message_content {
    try {
      if (rawData["input_message_content"] is Map == false){
        return InputMessageContent({}); 
      }
      return InputMessageContent(rawData["input_message_content"] as Map);
    } catch (e) {  
      return InputMessageContent({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_message_content(InputMessageContent value) {
    rawData["input_message_content"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static EditBusinessMessageText create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "editBusinessMessageText",
    String special_return_type = "businessMessage",
    bool? is_tdlib_method,
    String? business_connection_id,
    num? chat_id,
    num? message_id,
      ReplyMarkup? reply_markup,
      InputMessageContent? input_message_content,
})  {
    // EditBusinessMessageText editBusinessMessageText = EditBusinessMessageText({
final Map editBusinessMessageText_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "business_connection_id": business_connection_id,
      "chat_id": chat_id,
      "message_id": message_id,
      "reply_markup": (reply_markup != null)?reply_markup.toJson(): null,
      "input_message_content": (input_message_content != null)?input_message_content.toJson(): null,


};


          editBusinessMessageText_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (editBusinessMessageText_data_create_json.containsKey(key) == false) {
          editBusinessMessageText_data_create_json[key] = value;
        }
      });
    }
return EditBusinessMessageText(editBusinessMessageText_data_create_json);


      }
}