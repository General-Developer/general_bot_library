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

import "file_type.dart";
import "network_type.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class NetworkStatisticsEntryFile extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  NetworkStatisticsEntryFile(super.rawData);
  
  /// return default special type @type
  /// "networkStatisticsEntryFile"
  static String get defaultDataSpecialType {
    return "networkStatisticsEntryFile";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"networkStatisticsEntryFile","@return_type":"networkStatisticsEntry","file_type":{"@type":"fileType"},"network_type":{"@type":"networkType"},"sent_bytes":0,"received_bytes":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == networkStatisticsEntryFile
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

  

  /// create [NetworkStatisticsEntryFile]
  /// Empty  
  static NetworkStatisticsEntryFile empty() {
    return NetworkStatisticsEntryFile({});
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
  FileType get file_type {
    try {
      if (rawData["file_type"] is Map == false){
        return FileType({}); 
      }
      return FileType(rawData["file_type"] as Map);
    } catch (e) {  
      return FileType({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set file_type(FileType value) {
    rawData["file_type"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  NetworkType get network_type {
    try {
      if (rawData["network_type"] is Map == false){
        return NetworkType({}); 
      }
      return NetworkType(rawData["network_type"] as Map);
    } catch (e) {  
      return NetworkType({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set network_type(NetworkType value) {
    rawData["network_type"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get sent_bytes {
    try {
      if (rawData["sent_bytes"] is num == false){
        return null;
      }
      return rawData["sent_bytes"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sent_bytes(num? value) {
    rawData["sent_bytes"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get received_bytes {
    try {
      if (rawData["received_bytes"] is num == false){
        return null;
      }
      return rawData["received_bytes"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set received_bytes(num? value) {
    rawData["received_bytes"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static NetworkStatisticsEntryFile create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "networkStatisticsEntryFile",
    String special_return_type = "networkStatisticsEntry",
      FileType? file_type,
      NetworkType? network_type,
    num? sent_bytes,
    num? received_bytes,
})  {
    // NetworkStatisticsEntryFile networkStatisticsEntryFile = NetworkStatisticsEntryFile({
final Map networkStatisticsEntryFile_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "file_type": (file_type != null)?file_type.toJson(): null,
      "network_type": (network_type != null)?network_type.toJson(): null,
      "sent_bytes": sent_bytes,
      "received_bytes": received_bytes,


};


          networkStatisticsEntryFile_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (networkStatisticsEntryFile_data_create_json.containsKey(key) == false) {
          networkStatisticsEntryFile_data_create_json[key] = value;
        }
      });
    }
return NetworkStatisticsEntryFile(networkStatisticsEntryFile_data_create_json);


      }
}