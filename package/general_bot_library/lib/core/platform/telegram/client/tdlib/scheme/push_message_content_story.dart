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
class PushMessageContentStory extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContentStory(super.rawData);
  
  /// return default special type @type
  /// "pushMessageContentStory"
  static String get defaultDataSpecialType {
    return "pushMessageContentStory";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pushMessageContentStory","@return_type":"pushMessageContent","is_mention":false,"is_pinned":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pushMessageContentStory
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

  

  /// create [PushMessageContentStory]
  /// Empty  
  static PushMessageContentStory empty() {
    return PushMessageContentStory({});
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
  bool? get is_mention {
    try {
      if (rawData["is_mention"] is bool == false){
        return null;
      }
      return rawData["is_mention"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_mention(bool? value) {
    rawData["is_mention"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_pinned {
    try {
      if (rawData["is_pinned"] is bool == false){
        return null;
      }
      return rawData["is_pinned"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_pinned(bool? value) {
    rawData["is_pinned"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PushMessageContentStory create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pushMessageContentStory",
    String special_return_type = "pushMessageContent",
    bool? is_mention,
    bool? is_pinned,
})  {
    // PushMessageContentStory pushMessageContentStory = PushMessageContentStory({
final Map pushMessageContentStory_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_mention": is_mention,
      "is_pinned": is_pinned,


};


          pushMessageContentStory_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pushMessageContentStory_data_create_json.containsKey(key) == false) {
          pushMessageContentStory_data_create_json[key] = value;
        }
      });
    }
return PushMessageContentStory(pushMessageContentStory_data_create_json);


      }
}