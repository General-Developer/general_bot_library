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

import "sticker_type.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class UpdateInstalledStickerSets extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateInstalledStickerSets(super.rawData);
  
  /// return default special type @type
  /// "updateInstalledStickerSets"
  static String get defaultDataSpecialType {
    return "updateInstalledStickerSets";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateInstalledStickerSets","@return_type":"update","sticker_type":{"@type":"stickerType"},"sticker_set_ids":[0]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateInstalledStickerSets
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

  

  /// create [UpdateInstalledStickerSets]
  /// Empty  
  static UpdateInstalledStickerSets empty() {
    return UpdateInstalledStickerSets({});
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
  StickerType get sticker_type {
    try {
      if (rawData["sticker_type"] is Map == false){
        return StickerType({}); 
      }
      return StickerType(rawData["sticker_type"] as Map);
    } catch (e) {  
      return StickerType({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sticker_type(StickerType value) {
    rawData["sticker_type"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<num> get sticker_set_ids {
    try {
      if (rawData["sticker_set_ids"] is List == false){
        return [];
      }
      return (rawData["sticker_set_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sticker_set_ids(List<num> value) {
    rawData["sticker_set_ids"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateInstalledStickerSets create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateInstalledStickerSets",
    String special_return_type = "update",
      StickerType? sticker_type,
      List<num>? sticker_set_ids,
})  {
    // UpdateInstalledStickerSets updateInstalledStickerSets = UpdateInstalledStickerSets({
final Map updateInstalledStickerSets_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "sticker_type": (sticker_type != null)?sticker_type.toJson(): null,
      "sticker_set_ids": sticker_set_ids,


};


          updateInstalledStickerSets_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateInstalledStickerSets_data_create_json.containsKey(key) == false) {
          updateInstalledStickerSets_data_create_json[key] = value;
        }
      });
    }
return UpdateInstalledStickerSets(updateInstalledStickerSets_data_create_json);


      }
}