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
class CallProtocol extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  CallProtocol(super.rawData);
  
  /// return default special type @type
  /// "callProtocol"
  static String get defaultDataSpecialType {
    return "callProtocol";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"callProtocol","@return_type":"callProtocol","udp_p2p":false,"udp_reflector":false,"min_layer":0,"max_layer":0,"library_versions":[""]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == callProtocol
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

  

  /// create [CallProtocol]
  /// Empty  
  static CallProtocol empty() {
    return CallProtocol({});
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
  bool? get udp_p2p {
    try {
      if (rawData["udp_p2p"] is bool == false){
        return null;
      }
      return rawData["udp_p2p"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set udp_p2p(bool? value) {
    rawData["udp_p2p"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get udp_reflector {
    try {
      if (rawData["udp_reflector"] is bool == false){
        return null;
      }
      return rawData["udp_reflector"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set udp_reflector(bool? value) {
    rawData["udp_reflector"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get min_layer {
    try {
      if (rawData["min_layer"] is num == false){
        return null;
      }
      return rawData["min_layer"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set min_layer(num? value) {
    rawData["min_layer"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get max_layer {
    try {
      if (rawData["max_layer"] is num == false){
        return null;
      }
      return rawData["max_layer"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set max_layer(num? value) {
    rawData["max_layer"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<String> get library_versions {
    try {
      if (rawData["library_versions"] is List == false){
        return [];
      }
      return (rawData["library_versions"] as List).cast<String>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set library_versions(List<String> value) {
    rawData["library_versions"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static CallProtocol create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "callProtocol",
    String special_return_type = "callProtocol",
    bool? udp_p2p,
    bool? udp_reflector,
    num? min_layer,
    num? max_layer,
      List<String>? library_versions,
})  {
    // CallProtocol callProtocol = CallProtocol({
final Map callProtocol_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "udp_p2p": udp_p2p,
      "udp_reflector": udp_reflector,
      "min_layer": min_layer,
      "max_layer": max_layer,
      "library_versions": library_versions,


};


          callProtocol_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (callProtocol_data_create_json.containsKey(key) == false) {
          callProtocol_data_create_json[key] = value;
        }
      });
    }
return CallProtocol(callProtocol_data_create_json);


      }
}