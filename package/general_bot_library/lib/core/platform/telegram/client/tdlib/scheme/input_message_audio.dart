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

import "input_file.dart";
import "input_thumbnail.dart";
import "formatted_text.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class InputMessageAudio extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputMessageAudio(super.rawData);
  
  /// return default special type @type
  /// "inputMessageAudio"
  static String get defaultDataSpecialType {
    return "inputMessageAudio";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputMessageAudio","@return_type":"inputMessageContent","audio":{"@type":"inputFile"},"album_cover_thumbnail":{"@type":"inputThumbnail"},"duration":0,"title":"","performer":"","caption":{"@type":"formattedText"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputMessageAudio
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

  

  /// create [InputMessageAudio]
  /// Empty  
  static InputMessageAudio empty() {
    return InputMessageAudio({});
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
  InputFile get audio {
    try {
      if (rawData["audio"] is Map == false){
        return InputFile({}); 
      }
      return InputFile(rawData["audio"] as Map);
    } catch (e) {  
      return InputFile({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set audio(InputFile value) {
    rawData["audio"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputThumbnail get album_cover_thumbnail {
    try {
      if (rawData["album_cover_thumbnail"] is Map == false){
        return InputThumbnail({}); 
      }
      return InputThumbnail(rawData["album_cover_thumbnail"] as Map);
    } catch (e) {  
      return InputThumbnail({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set album_cover_thumbnail(InputThumbnail value) {
    rawData["album_cover_thumbnail"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get duration {
    try {
      if (rawData["duration"] is num == false){
        return null;
      }
      return rawData["duration"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set duration(num? value) {
    rawData["duration"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get title {
    try {
      if (rawData["title"] is String == false){
        return null;
      }
      return rawData["title"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set title(String? value) {
    rawData["title"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get performer {
    try {
      if (rawData["performer"] is String == false){
        return null;
      }
      return rawData["performer"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set performer(String? value) {
    rawData["performer"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  FormattedText get caption {
    try {
      if (rawData["caption"] is Map == false){
        return FormattedText({}); 
      }
      return FormattedText(rawData["caption"] as Map);
    } catch (e) {  
      return FormattedText({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set caption(FormattedText value) {
    rawData["caption"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InputMessageAudio create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputMessageAudio",
    String special_return_type = "inputMessageContent",
      InputFile? audio,
      InputThumbnail? album_cover_thumbnail,
    num? duration,
    String? title,
    String? performer,
      FormattedText? caption,
})  {
    // InputMessageAudio inputMessageAudio = InputMessageAudio({
final Map inputMessageAudio_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "audio": (audio != null)?audio.toJson(): null,
      "album_cover_thumbnail": (album_cover_thumbnail != null)?album_cover_thumbnail.toJson(): null,
      "duration": duration,
      "title": title,
      "performer": performer,
      "caption": (caption != null)?caption.toJson(): null,


};


          inputMessageAudio_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputMessageAudio_data_create_json.containsKey(key) == false) {
          inputMessageAudio_data_create_json[key] = value;
        }
      });
    }
return InputMessageAudio(inputMessageAudio_data_create_json);


      }
}