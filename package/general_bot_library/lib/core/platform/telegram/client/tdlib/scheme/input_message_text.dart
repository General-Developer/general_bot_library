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

import "formatted_text.dart";
import "link_preview_options.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class InputMessageText extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputMessageText(super.rawData);
  
  /// return default special type @type
  /// "inputMessageText"
  static String get defaultDataSpecialType {
    return "inputMessageText";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputMessageText","@return_type":"inputMessageContent","text":{"@type":"formattedText"},"link_preview_options":{"@type":"linkPreviewOptions"},"clear_draft":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputMessageText
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

  

  /// create [InputMessageText]
  /// Empty  
  static InputMessageText empty() {
    return InputMessageText({});
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
  FormattedText get text {
    try {
      if (rawData["text"] is Map == false){
        return FormattedText({}); 
      }
      return FormattedText(rawData["text"] as Map);
    } catch (e) {  
      return FormattedText({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set text(FormattedText value) {
    rawData["text"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  LinkPreviewOptions get link_preview_options {
    try {
      if (rawData["link_preview_options"] is Map == false){
        return LinkPreviewOptions({}); 
      }
      return LinkPreviewOptions(rawData["link_preview_options"] as Map);
    } catch (e) {  
      return LinkPreviewOptions({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set link_preview_options(LinkPreviewOptions value) {
    rawData["link_preview_options"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get clear_draft {
    try {
      if (rawData["clear_draft"] is bool == false){
        return null;
      }
      return rawData["clear_draft"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set clear_draft(bool? value) {
    rawData["clear_draft"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InputMessageText create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputMessageText",
    String special_return_type = "inputMessageContent",
      FormattedText? text,
      LinkPreviewOptions? link_preview_options,
    bool? clear_draft,
})  {
    // InputMessageText inputMessageText = InputMessageText({
final Map inputMessageText_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "text": (text != null)?text.toJson(): null,
      "link_preview_options": (link_preview_options != null)?link_preview_options.toJson(): null,
      "clear_draft": clear_draft,


};


          inputMessageText_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputMessageText_data_create_json.containsKey(key) == false) {
          inputMessageText_data_create_json[key] = value;
        }
      });
    }
return InputMessageText(inputMessageText_data_create_json);


      }
}