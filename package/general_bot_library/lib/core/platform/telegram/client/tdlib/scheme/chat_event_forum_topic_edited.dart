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

import "forum_topic_info.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class ChatEventForumTopicEdited extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatEventForumTopicEdited(super.rawData);
  
  /// return default special type @type
  /// "chatEventForumTopicEdited"
  static String get defaultDataSpecialType {
    return "chatEventForumTopicEdited";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatEventForumTopicEdited","@return_type":"chatEventAction","old_topic_info":{"@type":"forumTopicInfo"},"new_topic_info":{"@type":"forumTopicInfo"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatEventForumTopicEdited
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

  

  /// create [ChatEventForumTopicEdited]
  /// Empty  
  static ChatEventForumTopicEdited empty() {
    return ChatEventForumTopicEdited({});
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
  ForumTopicInfo get old_topic_info {
    try {
      if (rawData["old_topic_info"] is Map == false){
        return ForumTopicInfo({}); 
      }
      return ForumTopicInfo(rawData["old_topic_info"] as Map);
    } catch (e) {  
      return ForumTopicInfo({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set old_topic_info(ForumTopicInfo value) {
    rawData["old_topic_info"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ForumTopicInfo get new_topic_info {
    try {
      if (rawData["new_topic_info"] is Map == false){
        return ForumTopicInfo({}); 
      }
      return ForumTopicInfo(rawData["new_topic_info"] as Map);
    } catch (e) {  
      return ForumTopicInfo({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set new_topic_info(ForumTopicInfo value) {
    rawData["new_topic_info"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatEventForumTopicEdited create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatEventForumTopicEdited",
    String special_return_type = "chatEventAction",
      ForumTopicInfo? old_topic_info,
      ForumTopicInfo? new_topic_info,
})  {
    // ChatEventForumTopicEdited chatEventForumTopicEdited = ChatEventForumTopicEdited({
final Map chatEventForumTopicEdited_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "old_topic_info": (old_topic_info != null)?old_topic_info.toJson(): null,
      "new_topic_info": (new_topic_info != null)?new_topic_info.toJson(): null,


};


          chatEventForumTopicEdited_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatEventForumTopicEdited_data_create_json.containsKey(key) == false) {
          chatEventForumTopicEdited_data_create_json[key] = value;
        }
      });
    }
return ChatEventForumTopicEdited(chatEventForumTopicEdited_data_create_json);


      }
}