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

import "chat_event_log_filters.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class GetChatEventLog extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetChatEventLog(super.rawData);
  
  /// return default special type @type
  /// "getChatEventLog"
  static String get defaultDataSpecialType {
    return "getChatEventLog";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getChatEventLog","@return_type":"chatEvents","is_tdlib_method":true,"chat_id":0,"query":"","from_event_id":0,"limit":0,"filters":{"@type":"chatEventLogFilters"},"user_ids":[0]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getChatEventLog
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

  

  /// create [GetChatEventLog]
  /// Empty  
  static GetChatEventLog empty() {
    return GetChatEventLog({});
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
  String? get query {
    try {
      if (rawData["query"] is String == false){
        return null;
      }
      return rawData["query"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set query(String? value) {
    rawData["query"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get from_event_id {
    try {
      if (rawData["from_event_id"] is num == false){
        return null;
      }
      return rawData["from_event_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set from_event_id(num? value) {
    rawData["from_event_id"] = value;
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
  ChatEventLogFilters get filters {
    try {
      if (rawData["filters"] is Map == false){
        return ChatEventLogFilters({}); 
      }
      return ChatEventLogFilters(rawData["filters"] as Map);
    } catch (e) {  
      return ChatEventLogFilters({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set filters(ChatEventLogFilters value) {
    rawData["filters"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<num> get user_ids {
    try {
      if (rawData["user_ids"] is List == false){
        return [];
      }
      return (rawData["user_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_ids(List<num> value) {
    rawData["user_ids"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GetChatEventLog create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getChatEventLog",
    String special_return_type = "chatEvents",
    bool? is_tdlib_method,
    num? chat_id,
    String? query,
    num? from_event_id,
    num? limit,
      ChatEventLogFilters? filters,
      List<num>? user_ids,
})  {
    // GetChatEventLog getChatEventLog = GetChatEventLog({
final Map getChatEventLog_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "chat_id": chat_id,
      "query": query,
      "from_event_id": from_event_id,
      "limit": limit,
      "filters": (filters != null)?filters.toJson(): null,
      "user_ids": user_ids,


};


          getChatEventLog_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getChatEventLog_data_create_json.containsKey(key) == false) {
          getChatEventLog_data_create_json[key] = value;
        }
      });
    }
return GetChatEventLog(getChatEventLog_data_create_json);


      }
}