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

import "text_quote.dart";
import "message_origin.dart";
import "message_content.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class MessageReplyToMessage extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageReplyToMessage(super.rawData);
  
  /// return default special type @type
  /// "messageReplyToMessage"
  static String get defaultDataSpecialType {
    return "messageReplyToMessage";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageReplyToMessage","@return_type":"messageReplyTo","chat_id":0,"message_id":0,"quote":{"@type":"textQuote"},"origin":{"@type":"messageOrigin"},"origin_send_date":0,"content":{"@type":"messageContent"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageReplyToMessage
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

  

  /// create [MessageReplyToMessage]
  /// Empty  
  static MessageReplyToMessage empty() {
    return MessageReplyToMessage({});
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
  TextQuote get quote {
    try {
      if (rawData["quote"] is Map == false){
        return TextQuote({}); 
      }
      return TextQuote(rawData["quote"] as Map);
    } catch (e) {  
      return TextQuote({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set quote(TextQuote value) {
    rawData["quote"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageOrigin get origin {
    try {
      if (rawData["origin"] is Map == false){
        return MessageOrigin({}); 
      }
      return MessageOrigin(rawData["origin"] as Map);
    } catch (e) {  
      return MessageOrigin({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set origin(MessageOrigin value) {
    rawData["origin"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get origin_send_date {
    try {
      if (rawData["origin_send_date"] is num == false){
        return null;
      }
      return rawData["origin_send_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set origin_send_date(num? value) {
    rawData["origin_send_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageContent get content {
    try {
      if (rawData["content"] is Map == false){
        return MessageContent({}); 
      }
      return MessageContent(rawData["content"] as Map);
    } catch (e) {  
      return MessageContent({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set content(MessageContent value) {
    rawData["content"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessageReplyToMessage create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageReplyToMessage",
    String special_return_type = "messageReplyTo",
    num? chat_id,
    num? message_id,
      TextQuote? quote,
      MessageOrigin? origin,
    num? origin_send_date,
      MessageContent? content,
})  {
    // MessageReplyToMessage messageReplyToMessage = MessageReplyToMessage({
final Map messageReplyToMessage_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "message_id": message_id,
      "quote": (quote != null)?quote.toJson(): null,
      "origin": (origin != null)?origin.toJson(): null,
      "origin_send_date": origin_send_date,
      "content": (content != null)?content.toJson(): null,


};


          messageReplyToMessage_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageReplyToMessage_data_create_json.containsKey(key) == false) {
          messageReplyToMessage_data_create_json[key] = value;
        }
      });
    }
return MessageReplyToMessage(messageReplyToMessage_data_create_json);


      }
}