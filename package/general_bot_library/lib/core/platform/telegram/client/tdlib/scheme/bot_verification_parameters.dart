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

/// Generate By General Universe Script Dont edit by hand or anything manual 
class BotVerificationParameters extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  BotVerificationParameters(super.rawData);
  
  /// return default special type @type
  /// "botVerificationParameters"
  static String get defaultDataSpecialType {
    return "botVerificationParameters";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"botVerificationParameters","@return_type":"botVerificationParameters","icon_custom_emoji_id":0,"organization_name":"","default_custom_description":{"@type":"formattedText"},"can_set_custom_description":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == botVerificationParameters
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

  

  /// create [BotVerificationParameters]
  /// Empty  
  static BotVerificationParameters empty() {
    return BotVerificationParameters({});
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
  num? get icon_custom_emoji_id {
    try {
      if (rawData["icon_custom_emoji_id"] is num == false){
        return null;
      }
      return rawData["icon_custom_emoji_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set icon_custom_emoji_id(num? value) {
    rawData["icon_custom_emoji_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get organization_name {
    try {
      if (rawData["organization_name"] is String == false){
        return null;
      }
      return rawData["organization_name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set organization_name(String? value) {
    rawData["organization_name"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  FormattedText get default_custom_description {
    try {
      if (rawData["default_custom_description"] is Map == false){
        return FormattedText({}); 
      }
      return FormattedText(rawData["default_custom_description"] as Map);
    } catch (e) {  
      return FormattedText({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set default_custom_description(FormattedText value) {
    rawData["default_custom_description"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_set_custom_description {
    try {
      if (rawData["can_set_custom_description"] is bool == false){
        return null;
      }
      return rawData["can_set_custom_description"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_set_custom_description(bool? value) {
    rawData["can_set_custom_description"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static BotVerificationParameters create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "botVerificationParameters",
    String special_return_type = "botVerificationParameters",
    num? icon_custom_emoji_id,
    String? organization_name,
      FormattedText? default_custom_description,
    bool? can_set_custom_description,
})  {
    // BotVerificationParameters botVerificationParameters = BotVerificationParameters({
final Map botVerificationParameters_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "icon_custom_emoji_id": icon_custom_emoji_id,
      "organization_name": organization_name,
      "default_custom_description": (default_custom_description != null)?default_custom_description.toJson(): null,
      "can_set_custom_description": can_set_custom_description,


};


          botVerificationParameters_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (botVerificationParameters_data_create_json.containsKey(key) == false) {
          botVerificationParameters_data_create_json[key] = value;
        }
      });
    }
return BotVerificationParameters(botVerificationParameters_data_create_json);


      }
}