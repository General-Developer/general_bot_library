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

import "location.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class Venue extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  Venue(super.rawData);
  
  /// return default special type @type
  /// "venue"
  static String get defaultDataSpecialType {
    return "venue";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"venue","@return_type":"venue","location":{"@type":"location"},"title":"","address":"","provider":"","id":"","type":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == venue
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

  

  /// create [Venue]
  /// Empty  
  static Venue empty() {
    return Venue({});
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
  Location get location {
    try {
      if (rawData["location"] is Map == false){
        return Location({}); 
      }
      return Location(rawData["location"] as Map);
    } catch (e) {  
      return Location({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set location(Location value) {
    rawData["location"] = value.toJson();
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
  String? get address {
    try {
      if (rawData["address"] is String == false){
        return null;
      }
      return rawData["address"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set address(String? value) {
    rawData["address"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get provider {
    try {
      if (rawData["provider"] is String == false){
        return null;
      }
      return rawData["provider"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set provider(String? value) {
    rawData["provider"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get id {
    try {
      if (rawData["id"] is String == false){
        return null;
      }
      return rawData["id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set id(String? value) {
    rawData["id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get type {
    try {
      if (rawData["type"] is String == false){
        return null;
      }
      return rawData["type"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set type(String? value) {
    rawData["type"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static Venue create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "venue",
    String special_return_type = "venue",
      Location? location,
    String? title,
    String? address,
    String? provider,
    String? id,
    String? type,
})  {
    // Venue venue = Venue({
final Map venue_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "location": (location != null)?location.toJson(): null,
      "title": title,
      "address": address,
      "provider": provider,
      "id": id,
      "type": type,


};


          venue_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (venue_data_create_json.containsKey(key) == false) {
          venue_data_create_json[key] = value;
        }
      });
    }
return Venue(venue_data_create_json);


      }
}