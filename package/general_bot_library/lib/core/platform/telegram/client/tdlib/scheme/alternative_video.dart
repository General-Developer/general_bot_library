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

import "file.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class AlternativeVideo extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  AlternativeVideo(super.rawData);
  
  /// return default special type @type
  /// "alternativeVideo"
  static String get defaultDataSpecialType {
    return "alternativeVideo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"alternativeVideo","@return_type":"alternativeVideo","id":0,"width":0,"height":0,"codec":"","hls_file":{"@type":"file"},"video":{"@type":"file"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == alternativeVideo
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

  

  /// create [AlternativeVideo]
  /// Empty  
  static AlternativeVideo empty() {
    return AlternativeVideo({});
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
  num? get id {
    try {
      if (rawData["id"] is num == false){
        return null;
      }
      return rawData["id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set id(num? value) {
    rawData["id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get width {
    try {
      if (rawData["width"] is num == false){
        return null;
      }
      return rawData["width"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set width(num? value) {
    rawData["width"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get height {
    try {
      if (rawData["height"] is num == false){
        return null;
      }
      return rawData["height"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set height(num? value) {
    rawData["height"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get codec {
    try {
      if (rawData["codec"] is String == false){
        return null;
      }
      return rawData["codec"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set codec(String? value) {
    rawData["codec"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  File get hls_file {
    try {
      if (rawData["hls_file"] is Map == false){
        return File({}); 
      }
      return File(rawData["hls_file"] as Map);
    } catch (e) {  
      return File({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set hls_file(File value) {
    rawData["hls_file"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  File get video {
    try {
      if (rawData["video"] is Map == false){
        return File({}); 
      }
      return File(rawData["video"] as Map);
    } catch (e) {  
      return File({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set video(File value) {
    rawData["video"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static AlternativeVideo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "alternativeVideo",
    String special_return_type = "alternativeVideo",
    num? id,
    num? width,
    num? height,
    String? codec,
      File? hls_file,
      File? video,
})  {
    // AlternativeVideo alternativeVideo = AlternativeVideo({
final Map alternativeVideo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "width": width,
      "height": height,
      "codec": codec,
      "hls_file": (hls_file != null)?hls_file.toJson(): null,
      "video": (video != null)?video.toJson(): null,


};


          alternativeVideo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (alternativeVideo_data_create_json.containsKey(key) == false) {
          alternativeVideo_data_create_json[key] = value;
        }
      });
    }
return AlternativeVideo(alternativeVideo_data_create_json);


      }
}