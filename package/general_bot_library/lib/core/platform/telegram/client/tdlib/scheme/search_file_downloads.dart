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
class SearchFileDownloads extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SearchFileDownloads(super.rawData);
  
  /// return default special type @type
  /// "searchFileDownloads"
  static String get defaultDataSpecialType {
    return "searchFileDownloads";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"searchFileDownloads","@return_type":"foundFileDownloads","is_tdlib_method":true,"query":"","only_active":false,"only_completed":false,"offset":"","limit":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == searchFileDownloads
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

  

  /// create [SearchFileDownloads]
  /// Empty  
  static SearchFileDownloads empty() {
    return SearchFileDownloads({});
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
  bool? get only_active {
    try {
      if (rawData["only_active"] is bool == false){
        return null;
      }
      return rawData["only_active"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set only_active(bool? value) {
    rawData["only_active"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get only_completed {
    try {
      if (rawData["only_completed"] is bool == false){
        return null;
      }
      return rawData["only_completed"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set only_completed(bool? value) {
    rawData["only_completed"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get offset {
    try {
      if (rawData["offset"] is String == false){
        return null;
      }
      return rawData["offset"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set offset(String? value) {
    rawData["offset"] = value;
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
  static SearchFileDownloads create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "searchFileDownloads",
    String special_return_type = "foundFileDownloads",
    bool? is_tdlib_method,
    String? query,
    bool? only_active,
    bool? only_completed,
    String? offset,
    num? limit,
})  {
    // SearchFileDownloads searchFileDownloads = SearchFileDownloads({
final Map searchFileDownloads_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "query": query,
      "only_active": only_active,
      "only_completed": only_completed,
      "offset": offset,
      "limit": limit,


};


          searchFileDownloads_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (searchFileDownloads_data_create_json.containsKey(key) == false) {
          searchFileDownloads_data_create_json[key] = value;
        }
      });
    }
return SearchFileDownloads(searchFileDownloads_data_create_json);


      }
}