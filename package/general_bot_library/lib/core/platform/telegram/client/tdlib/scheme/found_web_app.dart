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

import "web_app.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class FoundWebApp extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  FoundWebApp(super.rawData);
  
  /// return default special type @type
  /// "foundWebApp"
  static String get defaultDataSpecialType {
    return "foundWebApp";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"foundWebApp","@return_type":"foundWebApp","web_app":{"@type":"webApp"},"request_write_access":false,"skip_confirmation":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == foundWebApp
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

  

  /// create [FoundWebApp]
  /// Empty  
  static FoundWebApp empty() {
    return FoundWebApp({});
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
  WebApp get web_app {
    try {
      if (rawData["web_app"] is Map == false){
        return WebApp({}); 
      }
      return WebApp(rawData["web_app"] as Map);
    } catch (e) {  
      return WebApp({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set web_app(WebApp value) {
    rawData["web_app"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get request_write_access {
    try {
      if (rawData["request_write_access"] is bool == false){
        return null;
      }
      return rawData["request_write_access"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set request_write_access(bool? value) {
    rawData["request_write_access"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get skip_confirmation {
    try {
      if (rawData["skip_confirmation"] is bool == false){
        return null;
      }
      return rawData["skip_confirmation"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set skip_confirmation(bool? value) {
    rawData["skip_confirmation"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static FoundWebApp create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "foundWebApp",
    String special_return_type = "foundWebApp",
      WebApp? web_app,
    bool? request_write_access,
    bool? skip_confirmation,
})  {
    // FoundWebApp foundWebApp = FoundWebApp({
final Map foundWebApp_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "web_app": (web_app != null)?web_app.toJson(): null,
      "request_write_access": request_write_access,
      "skip_confirmation": skip_confirmation,


};


          foundWebApp_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (foundWebApp_data_create_json.containsKey(key) == false) {
          foundWebApp_data_create_json[key] = value;
        }
      });
    }
return FoundWebApp(foundWebApp_data_create_json);


      }
}