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

import "background.dart";
import "background_fill.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class ThemeSettings extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ThemeSettings(super.rawData);
  
  /// return default special type @type
  /// "themeSettings"
  static String get defaultDataSpecialType {
    return "themeSettings";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"themeSettings","@return_type":"themeSettings","accent_color":0,"background":{"@type":"background"},"outgoing_message_fill":{"@type":"backgroundFill"},"animate_outgoing_message_fill":false,"outgoing_message_accent_color":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == themeSettings
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

  

  /// create [ThemeSettings]
  /// Empty  
  static ThemeSettings empty() {
    return ThemeSettings({});
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
  num? get accent_color {
    try {
      if (rawData["accent_color"] is num == false){
        return null;
      }
      return rawData["accent_color"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set accent_color(num? value) {
    rawData["accent_color"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  Background get background {
    try {
      if (rawData["background"] is Map == false){
        return Background({}); 
      }
      return Background(rawData["background"] as Map);
    } catch (e) {  
      return Background({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set background(Background value) {
    rawData["background"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  BackgroundFill get outgoing_message_fill {
    try {
      if (rawData["outgoing_message_fill"] is Map == false){
        return BackgroundFill({}); 
      }
      return BackgroundFill(rawData["outgoing_message_fill"] as Map);
    } catch (e) {  
      return BackgroundFill({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set outgoing_message_fill(BackgroundFill value) {
    rawData["outgoing_message_fill"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get animate_outgoing_message_fill {
    try {
      if (rawData["animate_outgoing_message_fill"] is bool == false){
        return null;
      }
      return rawData["animate_outgoing_message_fill"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set animate_outgoing_message_fill(bool? value) {
    rawData["animate_outgoing_message_fill"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get outgoing_message_accent_color {
    try {
      if (rawData["outgoing_message_accent_color"] is num == false){
        return null;
      }
      return rawData["outgoing_message_accent_color"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set outgoing_message_accent_color(num? value) {
    rawData["outgoing_message_accent_color"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ThemeSettings create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "themeSettings",
    String special_return_type = "themeSettings",
    num? accent_color,
      Background? background,
      BackgroundFill? outgoing_message_fill,
    bool? animate_outgoing_message_fill,
    num? outgoing_message_accent_color,
})  {
    // ThemeSettings themeSettings = ThemeSettings({
final Map themeSettings_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "accent_color": accent_color,
      "background": (background != null)?background.toJson(): null,
      "outgoing_message_fill": (outgoing_message_fill != null)?outgoing_message_fill.toJson(): null,
      "animate_outgoing_message_fill": animate_outgoing_message_fill,
      "outgoing_message_accent_color": outgoing_message_accent_color,


};


          themeSettings_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (themeSettings_data_create_json.containsKey(key) == false) {
          themeSettings_data_create_json[key] = value;
        }
      });
    }
return ThemeSettings(themeSettings_data_create_json);


      }
}