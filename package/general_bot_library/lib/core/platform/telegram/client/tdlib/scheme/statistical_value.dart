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
class StatisticalValue extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  StatisticalValue(super.rawData);
  
  /// return default special type @type
  /// "statisticalValue"
  static String get defaultDataSpecialType {
    return "statisticalValue";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"statisticalValue","@return_type":"statisticalValue","value":0.0,"previous_value":0.0,"growth_rate_percentage":0.0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == statisticalValue
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

  

  /// create [StatisticalValue]
  /// Empty  
  static StatisticalValue empty() {
    return StatisticalValue({});
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
  double? get value {
    try {
      if (rawData["value"] is double == false){
        return null;
      }
      return rawData["value"] as double;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set value(double? value) {
    rawData["value"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  double? get previous_value {
    try {
      if (rawData["previous_value"] is double == false){
        return null;
      }
      return rawData["previous_value"] as double;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set previous_value(double? value) {
    rawData["previous_value"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  double? get growth_rate_percentage {
    try {
      if (rawData["growth_rate_percentage"] is double == false){
        return null;
      }
      return rawData["growth_rate_percentage"] as double;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set growth_rate_percentage(double? value) {
    rawData["growth_rate_percentage"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static StatisticalValue create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "statisticalValue",
    String special_return_type = "statisticalValue",
    double? value,
    double? previous_value,
    double? growth_rate_percentage,
})  {
    // StatisticalValue statisticalValue = StatisticalValue({
final Map statisticalValue_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "value": value,
      "previous_value": previous_value,
      "growth_rate_percentage": growth_rate_percentage,


};


          statisticalValue_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (statisticalValue_data_create_json.containsKey(key) == false) {
          statisticalValue_data_create_json[key] = value;
        }
      });
    }
return StatisticalValue(statisticalValue_data_create_json);


      }
}