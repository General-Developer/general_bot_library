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

import "chat_member_status.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class BasicGroup extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  BasicGroup(super.rawData);
  
  /// return default special type @type
  /// "basicGroup"
  static String get defaultDataSpecialType {
    return "basicGroup";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"basicGroup","@return_type":"basicGroup","id":0,"member_count":0,"status":{"@type":"chatMemberStatus"},"is_active":false,"upgraded_to_supergroup_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == basicGroup
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

  

  /// create [BasicGroup]
  /// Empty  
  static BasicGroup empty() {
    return BasicGroup({});
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
  num? get member_count {
    try {
      if (rawData["member_count"] is num == false){
        return null;
      }
      return rawData["member_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set member_count(num? value) {
    rawData["member_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatMemberStatus get status {
    try {
      if (rawData["status"] is Map == false){
        return ChatMemberStatus({}); 
      }
      return ChatMemberStatus(rawData["status"] as Map);
    } catch (e) {  
      return ChatMemberStatus({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set status(ChatMemberStatus value) {
    rawData["status"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_active {
    try {
      if (rawData["is_active"] is bool == false){
        return null;
      }
      return rawData["is_active"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_active(bool? value) {
    rawData["is_active"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get upgraded_to_supergroup_id {
    try {
      if (rawData["upgraded_to_supergroup_id"] is num == false){
        return null;
      }
      return rawData["upgraded_to_supergroup_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set upgraded_to_supergroup_id(num? value) {
    rawData["upgraded_to_supergroup_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static BasicGroup create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "basicGroup",
    String special_return_type = "basicGroup",
    num? id,
    num? member_count,
      ChatMemberStatus? status,
    bool? is_active,
    num? upgraded_to_supergroup_id,
})  {
    // BasicGroup basicGroup = BasicGroup({
final Map basicGroup_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "member_count": member_count,
      "status": (status != null)?status.toJson(): null,
      "is_active": is_active,
      "upgraded_to_supergroup_id": upgraded_to_supergroup_id,


};


          basicGroup_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (basicGroup_data_create_json.containsKey(key) == false) {
          basicGroup_data_create_json[key] = value;
        }
      });
    }
return BasicGroup(basicGroup_data_create_json);


      }
}