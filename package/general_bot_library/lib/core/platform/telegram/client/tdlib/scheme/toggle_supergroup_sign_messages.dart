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


/// Generate By General Universe Script Dont edit by hand or anything manual 
class ToggleSupergroupSignMessages extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ToggleSupergroupSignMessages(super.rawData);
  
  /// return default special type @type
  /// "toggleSupergroupSignMessages"
  static String get defaultDataSpecialType {
    return "toggleSupergroupSignMessages";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"toggleSupergroupSignMessages","@return_type":"ok","is_tdlib_method":true,"supergroup_id":0,"sign_messages":false,"show_message_sender":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == toggleSupergroupSignMessages
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

  

  /// create [ToggleSupergroupSignMessages]
  /// Empty  
  static ToggleSupergroupSignMessages empty() {
    return ToggleSupergroupSignMessages({});
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
  num? get supergroup_id {
    try {
      if (rawData["supergroup_id"] is num == false){
        return null;
      }
      return rawData["supergroup_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set supergroup_id(num? value) {
    rawData["supergroup_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get sign_messages {
    try {
      if (rawData["sign_messages"] is bool == false){
        return null;
      }
      return rawData["sign_messages"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sign_messages(bool? value) {
    rawData["sign_messages"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get show_message_sender {
    try {
      if (rawData["show_message_sender"] is bool == false){
        return null;
      }
      return rawData["show_message_sender"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set show_message_sender(bool? value) {
    rawData["show_message_sender"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ToggleSupergroupSignMessages create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "toggleSupergroupSignMessages",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? supergroup_id,
    bool? sign_messages,
    bool? show_message_sender,
})  {
    // ToggleSupergroupSignMessages toggleSupergroupSignMessages = ToggleSupergroupSignMessages({
final Map toggleSupergroupSignMessages_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "supergroup_id": supergroup_id,
      "sign_messages": sign_messages,
      "show_message_sender": show_message_sender,


};


          toggleSupergroupSignMessages_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (toggleSupergroupSignMessages_data_create_json.containsKey(key) == false) {
          toggleSupergroupSignMessages_data_create_json[key] = value;
        }
      });
    }
return ToggleSupergroupSignMessages(toggleSupergroupSignMessages_data_create_json);


      }
}