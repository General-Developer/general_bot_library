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
class StarSubscriptionTypeChannel extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarSubscriptionTypeChannel(super.rawData);
  
  /// return default special type @type
  /// "starSubscriptionTypeChannel"
  static String get defaultDataSpecialType {
    return "starSubscriptionTypeChannel";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"starSubscriptionTypeChannel","@return_type":"starSubscriptionType","can_reuse":false,"invite_link":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == starSubscriptionTypeChannel
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

  

  /// create [StarSubscriptionTypeChannel]
  /// Empty  
  static StarSubscriptionTypeChannel empty() {
    return StarSubscriptionTypeChannel({});
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
  bool? get can_reuse {
    try {
      if (rawData["can_reuse"] is bool == false){
        return null;
      }
      return rawData["can_reuse"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_reuse(bool? value) {
    rawData["can_reuse"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get invite_link {
    try {
      if (rawData["invite_link"] is String == false){
        return null;
      }
      return rawData["invite_link"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set invite_link(String? value) {
    rawData["invite_link"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static StarSubscriptionTypeChannel create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "starSubscriptionTypeChannel",
    String special_return_type = "starSubscriptionType",
    bool? can_reuse,
    String? invite_link,
})  {
    // StarSubscriptionTypeChannel starSubscriptionTypeChannel = StarSubscriptionTypeChannel({
final Map starSubscriptionTypeChannel_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "can_reuse": can_reuse,
      "invite_link": invite_link,


};


          starSubscriptionTypeChannel_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (starSubscriptionTypeChannel_data_create_json.containsKey(key) == false) {
          starSubscriptionTypeChannel_data_create_json[key] = value;
        }
      });
    }
return StarSubscriptionTypeChannel(starSubscriptionTypeChannel_data_create_json);


      }
}