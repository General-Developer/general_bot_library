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

import "text_entity.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class FormattedText extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  FormattedText(super.rawData);
  
  /// return default special type @type
  /// "formattedText"
  static String get defaultDataSpecialType {
    return "formattedText";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"formattedText","@return_type":"formattedText","text":"","entities":[{"@type":"textEntity"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == formattedText
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

  

  /// create [FormattedText]
  /// Empty  
  static FormattedText empty() {
    return FormattedText({});
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
  String? get text {
    try {
      if (rawData["text"] is String == false){
        return null;
      }
      return rawData["text"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set text(String? value) {
    rawData["text"] = value;
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<TextEntity> get entities {
    try {
      if (rawData["entities"] is List == false){
        return [];
      }
      return (rawData["entities"] as List).map((e) => TextEntity(e as Map)).toList().cast<TextEntity>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set entities(List<TextEntity> values) {
    rawData["entities"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static FormattedText create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "formattedText",
    String special_return_type = "formattedText",
    String? text,
      List<TextEntity>? entities,
})  {
    // FormattedText formattedText = FormattedText({
final Map formattedText_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "text": text,
      "entities": (entities != null)? entities.toJson(): null,


};


          formattedText_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (formattedText_data_create_json.containsKey(key) == false) {
          formattedText_data_create_json[key] = value;
        }
      });
    }
return FormattedText(formattedText_data_create_json);


      }
}