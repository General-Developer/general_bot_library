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

import "secret_chat_state_pending.dart";
import "secret_chat_state_ready.dart";
import "secret_chat_state_closed.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class SecretChatState extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SecretChatState(super.rawData);
  
  /// return default special type @type
  /// "secretChatState"
  static String get defaultDataSpecialType {
    return "secretChatState";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"secretChatState","is_tdlib_class":true,"@return_type":"secretChatState","secret_chat_state_pending":{"@type":"secretChatStatePending"},"secret_chat_state_ready":{"@type":"secretChatStateReady"},"secret_chat_state_closed":{"@type":"secretChatStateClosed"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == secretChatState
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

  

  /// create [SecretChatState]
  /// Empty  
  static SecretChatState empty() {
    return SecretChatState({});
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
  SecretChatStatePending get secret_chat_state_pending {
    try {
      if (rawData["secret_chat_state_pending"] is Map == false){
        return SecretChatStatePending({}); 
      }
      return SecretChatStatePending(rawData["secret_chat_state_pending"] as Map);
    } catch (e) {  
      return SecretChatStatePending({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set secret_chat_state_pending(SecretChatStatePending value) {
    rawData["secret_chat_state_pending"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  SecretChatStateReady get secret_chat_state_ready {
    try {
      if (rawData["secret_chat_state_ready"] is Map == false){
        return SecretChatStateReady({}); 
      }
      return SecretChatStateReady(rawData["secret_chat_state_ready"] as Map);
    } catch (e) {  
      return SecretChatStateReady({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set secret_chat_state_ready(SecretChatStateReady value) {
    rawData["secret_chat_state_ready"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  SecretChatStateClosed get secret_chat_state_closed {
    try {
      if (rawData["secret_chat_state_closed"] is Map == false){
        return SecretChatStateClosed({}); 
      }
      return SecretChatStateClosed(rawData["secret_chat_state_closed"] as Map);
    } catch (e) {  
      return SecretChatStateClosed({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set secret_chat_state_closed(SecretChatStateClosed value) {
    rawData["secret_chat_state_closed"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SecretChatState create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "secretChatState",
    bool? is_tdlib_class,
    String special_return_type = "secretChatState",
      SecretChatStatePending? secret_chat_state_pending,
      SecretChatStateReady? secret_chat_state_ready,
      SecretChatStateClosed? secret_chat_state_closed,
})  {
    // SecretChatState secretChatState = SecretChatState({
final Map secretChatState_data_create_json = {
  
      "@type": special_type,
      "is_tdlib_class": is_tdlib_class,
      "@return_type": special_return_type,
      "secret_chat_state_pending": (secret_chat_state_pending != null)?secret_chat_state_pending.toJson(): null,
      "secret_chat_state_ready": (secret_chat_state_ready != null)?secret_chat_state_ready.toJson(): null,
      "secret_chat_state_closed": (secret_chat_state_closed != null)?secret_chat_state_closed.toJson(): null,


};


          secretChatState_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (secretChatState_data_create_json.containsKey(key) == false) {
          secretChatState_data_create_json[key] = value;
        }
      });
    }
return SecretChatState(secretChatState_data_create_json);


      }
}