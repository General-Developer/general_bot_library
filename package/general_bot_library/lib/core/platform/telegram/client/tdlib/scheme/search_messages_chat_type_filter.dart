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

import "search_messages_chat_type_filter_private.dart";
import "search_messages_chat_type_filter_group.dart";
import "search_messages_chat_type_filter_channel.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class SearchMessagesChatTypeFilter extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SearchMessagesChatTypeFilter(super.rawData);
  
  /// return default special type @type
  /// "searchMessagesChatTypeFilter"
  static String get defaultDataSpecialType {
    return "searchMessagesChatTypeFilter";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"searchMessagesChatTypeFilter","is_tdlib_class":true,"@return_type":"searchMessagesChatTypeFilter","search_messages_chat_type_filter_private":{"@type":"searchMessagesChatTypeFilterPrivate"},"search_messages_chat_type_filter_group":{"@type":"searchMessagesChatTypeFilterGroup"},"search_messages_chat_type_filter_channel":{"@type":"searchMessagesChatTypeFilterChannel"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == searchMessagesChatTypeFilter
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

  

  /// create [SearchMessagesChatTypeFilter]
  /// Empty  
  static SearchMessagesChatTypeFilter empty() {
    return SearchMessagesChatTypeFilter({});
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
  bool? get is_tdlib_class {
    try {
      if (rawData["is_tdlib_class"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_class(bool? value) {
    rawData["is_tdlib_class"] = value;
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
  SearchMessagesChatTypeFilterPrivate get search_messages_chat_type_filter_private {
    try {
      if (rawData["search_messages_chat_type_filter_private"] is Map == false){
        return SearchMessagesChatTypeFilterPrivate({}); 
      }
      return SearchMessagesChatTypeFilterPrivate(rawData["search_messages_chat_type_filter_private"] as Map);
    } catch (e) {  
      return SearchMessagesChatTypeFilterPrivate({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set search_messages_chat_type_filter_private(SearchMessagesChatTypeFilterPrivate value) {
    rawData["search_messages_chat_type_filter_private"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  SearchMessagesChatTypeFilterGroup get search_messages_chat_type_filter_group {
    try {
      if (rawData["search_messages_chat_type_filter_group"] is Map == false){
        return SearchMessagesChatTypeFilterGroup({}); 
      }
      return SearchMessagesChatTypeFilterGroup(rawData["search_messages_chat_type_filter_group"] as Map);
    } catch (e) {  
      return SearchMessagesChatTypeFilterGroup({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set search_messages_chat_type_filter_group(SearchMessagesChatTypeFilterGroup value) {
    rawData["search_messages_chat_type_filter_group"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  SearchMessagesChatTypeFilterChannel get search_messages_chat_type_filter_channel {
    try {
      if (rawData["search_messages_chat_type_filter_channel"] is Map == false){
        return SearchMessagesChatTypeFilterChannel({}); 
      }
      return SearchMessagesChatTypeFilterChannel(rawData["search_messages_chat_type_filter_channel"] as Map);
    } catch (e) {  
      return SearchMessagesChatTypeFilterChannel({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set search_messages_chat_type_filter_channel(SearchMessagesChatTypeFilterChannel value) {
    rawData["search_messages_chat_type_filter_channel"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SearchMessagesChatTypeFilter create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "searchMessagesChatTypeFilter",
    bool? is_tdlib_class,
    String special_return_type = "searchMessagesChatTypeFilter",
      SearchMessagesChatTypeFilterPrivate? search_messages_chat_type_filter_private,
      SearchMessagesChatTypeFilterGroup? search_messages_chat_type_filter_group,
      SearchMessagesChatTypeFilterChannel? search_messages_chat_type_filter_channel,
})  {
    // SearchMessagesChatTypeFilter searchMessagesChatTypeFilter = SearchMessagesChatTypeFilter({
final Map searchMessagesChatTypeFilter_data_create_json = {
  
      "@type": special_type,
      "is_tdlib_class": is_tdlib_class,
      "@return_type": special_return_type,
      "search_messages_chat_type_filter_private": (search_messages_chat_type_filter_private != null)?search_messages_chat_type_filter_private.toJson(): null,
      "search_messages_chat_type_filter_group": (search_messages_chat_type_filter_group != null)?search_messages_chat_type_filter_group.toJson(): null,
      "search_messages_chat_type_filter_channel": (search_messages_chat_type_filter_channel != null)?search_messages_chat_type_filter_channel.toJson(): null,


};


          searchMessagesChatTypeFilter_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (searchMessagesChatTypeFilter_data_create_json.containsKey(key) == false) {
          searchMessagesChatTypeFilter_data_create_json[key] = value;
        }
      });
    }
return SearchMessagesChatTypeFilter(searchMessagesChatTypeFilter_data_create_json);


      }
}