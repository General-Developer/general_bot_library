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

import "rich_text.dart";
import "page_block_horizontal_alignment.dart";
import "page_block_vertical_alignment.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class PageBlockTableCell extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockTableCell(super.rawData);
  
  /// return default special type @type
  /// "pageBlockTableCell"
  static String get defaultDataSpecialType {
    return "pageBlockTableCell";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pageBlockTableCell","@return_type":"pageBlockTableCell","text":{"@type":"richText"},"is_header":false,"colspan":0,"rowspan":0,"align":{"@type":"pageBlockHorizontalAlignment"},"valign":{"@type":"pageBlockVerticalAlignment"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pageBlockTableCell
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

  

  /// create [PageBlockTableCell]
  /// Empty  
  static PageBlockTableCell empty() {
    return PageBlockTableCell({});
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
  RichText get text {
    try {
      if (rawData["text"] is Map == false){
        return RichText({}); 
      }
      return RichText(rawData["text"] as Map);
    } catch (e) {  
      return RichText({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set text(RichText value) {
    rawData["text"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_header {
    try {
      if (rawData["is_header"] is bool == false){
        return null;
      }
      return rawData["is_header"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_header(bool? value) {
    rawData["is_header"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get colspan {
    try {
      if (rawData["colspan"] is num == false){
        return null;
      }
      return rawData["colspan"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set colspan(num? value) {
    rawData["colspan"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get rowspan {
    try {
      if (rawData["rowspan"] is num == false){
        return null;
      }
      return rawData["rowspan"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set rowspan(num? value) {
    rawData["rowspan"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockHorizontalAlignment get align {
    try {
      if (rawData["align"] is Map == false){
        return PageBlockHorizontalAlignment({}); 
      }
      return PageBlockHorizontalAlignment(rawData["align"] as Map);
    } catch (e) {  
      return PageBlockHorizontalAlignment({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set align(PageBlockHorizontalAlignment value) {
    rawData["align"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockVerticalAlignment get valign {
    try {
      if (rawData["valign"] is Map == false){
        return PageBlockVerticalAlignment({}); 
      }
      return PageBlockVerticalAlignment(rawData["valign"] as Map);
    } catch (e) {  
      return PageBlockVerticalAlignment({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set valign(PageBlockVerticalAlignment value) {
    rawData["valign"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PageBlockTableCell create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pageBlockTableCell",
    String special_return_type = "pageBlockTableCell",
      RichText? text,
    bool? is_header,
    num? colspan,
    num? rowspan,
      PageBlockHorizontalAlignment? align,
      PageBlockVerticalAlignment? valign,
})  {
    // PageBlockTableCell pageBlockTableCell = PageBlockTableCell({
final Map pageBlockTableCell_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "text": (text != null)?text.toJson(): null,
      "is_header": is_header,
      "colspan": colspan,
      "rowspan": rowspan,
      "align": (align != null)?align.toJson(): null,
      "valign": (valign != null)?valign.toJson(): null,


};


          pageBlockTableCell_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pageBlockTableCell_data_create_json.containsKey(key) == false) {
          pageBlockTableCell_data_create_json[key] = value;
        }
      });
    }
return PageBlockTableCell(pageBlockTableCell_data_create_json);


      }
}