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

/// Generate By General Universe Script Dont edit by hand or anything manual 
class MessageReplyInfo extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageReplyInfo(super.rawData);
  
  /// return default special type @type
  /// "messageReplyInfo"
  static String get defaultDataSpecialType {
    return "messageReplyInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageReplyInfo","@return_type":"messageReplyInfo","reply_count":0,"recent_replier_ids":[{"@type":"messageSender"}],"last_read_inbox_message_id":0,"last_read_outbox_message_id":0,"last_message_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageReplyInfo
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

  

  /// create [MessageReplyInfo]
  /// Empty  
  static MessageReplyInfo empty() {
    return MessageReplyInfo({});
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
  num? get reply_count {
    try {
      if (rawData["reply_count"] is num == false){
        return null;
      }
      return rawData["reply_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set reply_count(num? value) {
    rawData["reply_count"] = value;
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<MessageSender> get recent_replier_ids {
    try {
      if (rawData["recent_replier_ids"] is List == false){
        return [];
      }
      return (rawData["recent_replier_ids"] as List).map((e) => MessageSender(e as Map)).toList().cast<MessageSender>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set recent_replier_ids(List<MessageSender> values) {
    rawData["recent_replier_ids"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get last_read_inbox_message_id {
    try {
      if (rawData["last_read_inbox_message_id"] is num == false){
        return null;
      }
      return rawData["last_read_inbox_message_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set last_read_inbox_message_id(num? value) {
    rawData["last_read_inbox_message_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get last_read_outbox_message_id {
    try {
      if (rawData["last_read_outbox_message_id"] is num == false){
        return null;
      }
      return rawData["last_read_outbox_message_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set last_read_outbox_message_id(num? value) {
    rawData["last_read_outbox_message_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get last_message_id {
    try {
      if (rawData["last_message_id"] is num == false){
        return null;
      }
      return rawData["last_message_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set last_message_id(num? value) {
    rawData["last_message_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessageReplyInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageReplyInfo",
    String special_return_type = "messageReplyInfo",
    num? reply_count,
      List<MessageSender>? recent_replier_ids,
    num? last_read_inbox_message_id,
    num? last_read_outbox_message_id,
    num? last_message_id,
})  {
    // MessageReplyInfo messageReplyInfo = MessageReplyInfo({
final Map messageReplyInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "reply_count": reply_count,
      "recent_replier_ids": (recent_replier_ids != null)? recent_replier_ids.toJson(): null,
      "last_read_inbox_message_id": last_read_inbox_message_id,
      "last_read_outbox_message_id": last_read_outbox_message_id,
      "last_message_id": last_message_id,


};


          messageReplyInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageReplyInfo_data_create_json.containsKey(key) == false) {
          messageReplyInfo_data_create_json[key] = value;
        }
      });
    }
return MessageReplyInfo(messageReplyInfo_data_create_json);


      }
}