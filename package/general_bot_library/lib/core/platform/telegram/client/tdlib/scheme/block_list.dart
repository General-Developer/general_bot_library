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

import "block_list_main.dart";
import "block_list_stories.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class BlockList extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  BlockList(super.rawData);
  
  /// return default special type @type
  /// "blockList"
  static String get defaultDataSpecialType {
    return "blockList";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"blockList","is_tdlib_class":true,"@return_type":"blockList","block_list_main":{"@type":"blockListMain"},"block_list_stories":{"@type":"blockListStories"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == blockList
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

  

  /// create [BlockList]
  /// Empty  
  static BlockList empty() {
    return BlockList({});
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
  bool? get is_tdlib_class {
    try {
      if (rawData["is_tdlib_class"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_class(bool? value) {
    rawData["is_tdlib_class"] = value;
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
  BlockListMain get block_list_main {
    try {
      if (rawData["block_list_main"] is Map == false){
        return BlockListMain({}); 
      }
      return BlockListMain(rawData["block_list_main"] as Map);
    } catch (e) {  
      return BlockListMain({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set block_list_main(BlockListMain value) {
    rawData["block_list_main"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  BlockListStories get block_list_stories {
    try {
      if (rawData["block_list_stories"] is Map == false){
        return BlockListStories({}); 
      }
      return BlockListStories(rawData["block_list_stories"] as Map);
    } catch (e) {  
      return BlockListStories({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set block_list_stories(BlockListStories value) {
    rawData["block_list_stories"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static BlockList create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "blockList",
    bool? is_tdlib_class,
    String special_return_type = "blockList",
      BlockListMain? block_list_main,
      BlockListStories? block_list_stories,
})  {
    // BlockList blockList = BlockList({
final Map blockList_data_create_json = {
  
      "@type": special_type,
      "is_tdlib_class": is_tdlib_class,
      "@return_type": special_return_type,
      "block_list_main": (block_list_main != null)?block_list_main.toJson(): null,
      "block_list_stories": (block_list_stories != null)?block_list_stories.toJson(): null,


};


          blockList_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (blockList_data_create_json.containsKey(key) == false) {
          blockList_data_create_json[key] = value;
        }
      });
    }
return BlockList(blockList_data_create_json);


      }
}