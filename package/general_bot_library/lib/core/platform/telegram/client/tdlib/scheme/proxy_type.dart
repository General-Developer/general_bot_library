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

import "proxy_type_socks5.dart";
import "proxy_type_http.dart";
import "proxy_type_mtproto.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class ProxyType extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ProxyType(super.rawData);
  
  /// return default special type @type
  /// "proxyType"
  static String get defaultDataSpecialType {
    return "proxyType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"proxyType","@is_json_scheme_class":true,"@return_type":"proxyType","proxy_type_socks5":{"@type":"proxyTypeSocks5"},"proxy_type_http":{"@type":"proxyTypeHttp"},"proxy_type_mtproto":{"@type":"proxyTypeMtproto"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == proxyType
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

  

  /// create [ProxyType]
  /// Empty  
  static ProxyType empty() {
    return ProxyType({});
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
  bool? get special_is_json_scheme_class {
    try {
      if (rawData["@is_json_scheme_class"] is bool == false){
        return null;
      }
      return rawData["@is_json_scheme_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  ProxyTypeSocks5 get proxy_type_socks5 {
    try {
      if (rawData["proxy_type_socks5"] is Map == false){
        return ProxyTypeSocks5({}); 
      }
      return ProxyTypeSocks5(rawData["proxy_type_socks5"] as Map);
    } catch (e) {  
      return ProxyTypeSocks5({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set proxy_type_socks5(ProxyTypeSocks5 value) {
    rawData["proxy_type_socks5"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ProxyTypeHttp get proxy_type_http {
    try {
      if (rawData["proxy_type_http"] is Map == false){
        return ProxyTypeHttp({}); 
      }
      return ProxyTypeHttp(rawData["proxy_type_http"] as Map);
    } catch (e) {  
      return ProxyTypeHttp({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set proxy_type_http(ProxyTypeHttp value) {
    rawData["proxy_type_http"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ProxyTypeMtproto get proxy_type_mtproto {
    try {
      if (rawData["proxy_type_mtproto"] is Map == false){
        return ProxyTypeMtproto({}); 
      }
      return ProxyTypeMtproto(rawData["proxy_type_mtproto"] as Map);
    } catch (e) {  
      return ProxyTypeMtproto({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set proxy_type_mtproto(ProxyTypeMtproto value) {
    rawData["proxy_type_mtproto"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ProxyType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "proxyType",
    bool special_is_json_scheme_class = true,
    String special_return_type = "proxyType",
      ProxyTypeSocks5? proxy_type_socks5,
      ProxyTypeHttp? proxy_type_http,
      ProxyTypeMtproto? proxy_type_mtproto,
})  {
    // ProxyType proxyType = ProxyType({
final Map proxyType_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "proxy_type_socks5": (proxy_type_socks5 != null)?proxy_type_socks5.toJson(): null,
      "proxy_type_http": (proxy_type_http != null)?proxy_type_http.toJson(): null,
      "proxy_type_mtproto": (proxy_type_mtproto != null)?proxy_type_mtproto.toJson(): null,


};


          proxyType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (proxyType_data_create_json.containsKey(key) == false) {
          proxyType_data_create_json[key] = value;
        }
      });
    }
return ProxyType(proxyType_data_create_json);


      }
}