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
class KeyboardButtonTypeRequestUsers extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  KeyboardButtonTypeRequestUsers(super.rawData);
  
  /// return default special type @type
  /// "keyboardButtonTypeRequestUsers"
  static String get defaultDataSpecialType {
    return "keyboardButtonTypeRequestUsers";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"keyboardButtonTypeRequestUsers","@return_type":"keyboardButtonType","id":0,"restrict_user_is_bot":false,"user_is_bot":false,"restrict_user_is_premium":false,"user_is_premium":false,"max_quantity":0,"request_name":false,"request_username":false,"request_photo":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == keyboardButtonTypeRequestUsers
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

  

  /// create [KeyboardButtonTypeRequestUsers]
  /// Empty  
  static KeyboardButtonTypeRequestUsers empty() {
    return KeyboardButtonTypeRequestUsers({});
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
  bool? get restrict_user_is_bot {
    try {
      if (rawData["restrict_user_is_bot"] is bool == false){
        return null;
      }
      return rawData["restrict_user_is_bot"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set restrict_user_is_bot(bool? value) {
    rawData["restrict_user_is_bot"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get user_is_bot {
    try {
      if (rawData["user_is_bot"] is bool == false){
        return null;
      }
      return rawData["user_is_bot"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_is_bot(bool? value) {
    rawData["user_is_bot"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get restrict_user_is_premium {
    try {
      if (rawData["restrict_user_is_premium"] is bool == false){
        return null;
      }
      return rawData["restrict_user_is_premium"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set restrict_user_is_premium(bool? value) {
    rawData["restrict_user_is_premium"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get user_is_premium {
    try {
      if (rawData["user_is_premium"] is bool == false){
        return null;
      }
      return rawData["user_is_premium"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_is_premium(bool? value) {
    rawData["user_is_premium"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get max_quantity {
    try {
      if (rawData["max_quantity"] is num == false){
        return null;
      }
      return rawData["max_quantity"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set max_quantity(num? value) {
    rawData["max_quantity"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get request_name {
    try {
      if (rawData["request_name"] is bool == false){
        return null;
      }
      return rawData["request_name"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set request_name(bool? value) {
    rawData["request_name"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get request_username {
    try {
      if (rawData["request_username"] is bool == false){
        return null;
      }
      return rawData["request_username"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set request_username(bool? value) {
    rawData["request_username"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get request_photo {
    try {
      if (rawData["request_photo"] is bool == false){
        return null;
      }
      return rawData["request_photo"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set request_photo(bool? value) {
    rawData["request_photo"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static KeyboardButtonTypeRequestUsers create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "keyboardButtonTypeRequestUsers",
    String special_return_type = "keyboardButtonType",
    num? id,
    bool? restrict_user_is_bot,
    bool? user_is_bot,
    bool? restrict_user_is_premium,
    bool? user_is_premium,
    num? max_quantity,
    bool? request_name,
    bool? request_username,
    bool? request_photo,
})  {
    // KeyboardButtonTypeRequestUsers keyboardButtonTypeRequestUsers = KeyboardButtonTypeRequestUsers({
final Map keyboardButtonTypeRequestUsers_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "restrict_user_is_bot": restrict_user_is_bot,
      "user_is_bot": user_is_bot,
      "restrict_user_is_premium": restrict_user_is_premium,
      "user_is_premium": user_is_premium,
      "max_quantity": max_quantity,
      "request_name": request_name,
      "request_username": request_username,
      "request_photo": request_photo,


};


          keyboardButtonTypeRequestUsers_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (keyboardButtonTypeRequestUsers_data_create_json.containsKey(key) == false) {
          keyboardButtonTypeRequestUsers_data_create_json[key] = value;
        }
      });
    }
return KeyboardButtonTypeRequestUsers(keyboardButtonTypeRequestUsers_data_create_json);


      }
}