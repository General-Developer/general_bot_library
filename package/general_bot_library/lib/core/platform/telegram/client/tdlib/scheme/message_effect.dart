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

import "sticker.dart";
import "message_effect_type.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class MessageEffect extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageEffect(super.rawData);
  
  /// return default special type @type
  /// "messageEffect"
  static String get defaultDataSpecialType {
    return "messageEffect";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageEffect","@return_type":"messageEffect","id":0,"static_icon":{"@type":"sticker"},"emoji":"","is_premium":false,"type":{"@type":"messageEffectType"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageEffect
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

  

  /// create [MessageEffect]
  /// Empty  
  static MessageEffect empty() {
    return MessageEffect({});
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
  Sticker get static_icon {
    try {
      if (rawData["static_icon"] is Map == false){
        return Sticker({}); 
      }
      return Sticker(rawData["static_icon"] as Map);
    } catch (e) {  
      return Sticker({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set static_icon(Sticker value) {
    rawData["static_icon"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get emoji {
    try {
      if (rawData["emoji"] is String == false){
        return null;
      }
      return rawData["emoji"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set emoji(String? value) {
    rawData["emoji"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_premium {
    try {
      if (rawData["is_premium"] is bool == false){
        return null;
      }
      return rawData["is_premium"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_premium(bool? value) {
    rawData["is_premium"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageEffectType get type {
    try {
      if (rawData["type"] is Map == false){
        return MessageEffectType({}); 
      }
      return MessageEffectType(rawData["type"] as Map);
    } catch (e) {  
      return MessageEffectType({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set type(MessageEffectType value) {
    rawData["type"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessageEffect create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageEffect",
    String special_return_type = "messageEffect",
    num? id,
      Sticker? static_icon,
    String? emoji,
    bool? is_premium,
      MessageEffectType? type,
})  {
    // MessageEffect messageEffect = MessageEffect({
final Map messageEffect_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "static_icon": (static_icon != null)?static_icon.toJson(): null,
      "emoji": emoji,
      "is_premium": is_premium,
      "type": (type != null)?type.toJson(): null,


};


          messageEffect_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageEffect_data_create_json.containsKey(key) == false) {
          messageEffect_data_create_json[key] = value;
        }
      });
    }
return MessageEffect(messageEffect_data_create_json);


      }
}