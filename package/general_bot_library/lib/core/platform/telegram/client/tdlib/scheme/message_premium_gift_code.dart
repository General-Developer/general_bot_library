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

import "message_sender.dart";
import "formatted_text.dart";
import "sticker.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class MessagePremiumGiftCode extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessagePremiumGiftCode(super.rawData);
  
  /// return default special type @type
  /// "messagePremiumGiftCode"
  static String get defaultDataSpecialType {
    return "messagePremiumGiftCode";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messagePremiumGiftCode","@return_type":"messageContent","creator_id":{"@type":"messageSender"},"text":{"@type":"formattedText"},"is_from_giveaway":false,"is_unclaimed":false,"currency":"","amount":0,"cryptocurrency":"","cryptocurrency_amount":0,"month_count":0,"sticker":{"@type":"sticker"},"code":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messagePremiumGiftCode
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

  

  /// create [MessagePremiumGiftCode]
  /// Empty  
  static MessagePremiumGiftCode empty() {
    return MessagePremiumGiftCode({});
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
  MessageSender get creator_id {
    try {
      if (rawData["creator_id"] is Map == false){
        return MessageSender({}); 
      }
      return MessageSender(rawData["creator_id"] as Map);
    } catch (e) {  
      return MessageSender({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set creator_id(MessageSender value) {
    rawData["creator_id"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  FormattedText get text {
    try {
      if (rawData["text"] is Map == false){
        return FormattedText({}); 
      }
      return FormattedText(rawData["text"] as Map);
    } catch (e) {  
      return FormattedText({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set text(FormattedText value) {
    rawData["text"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_from_giveaway {
    try {
      if (rawData["is_from_giveaway"] is bool == false){
        return null;
      }
      return rawData["is_from_giveaway"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_from_giveaway(bool? value) {
    rawData["is_from_giveaway"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_unclaimed {
    try {
      if (rawData["is_unclaimed"] is bool == false){
        return null;
      }
      return rawData["is_unclaimed"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_unclaimed(bool? value) {
    rawData["is_unclaimed"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get currency {
    try {
      if (rawData["currency"] is String == false){
        return null;
      }
      return rawData["currency"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set currency(String? value) {
    rawData["currency"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get amount {
    try {
      if (rawData["amount"] is num == false){
        return null;
      }
      return rawData["amount"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set amount(num? value) {
    rawData["amount"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get cryptocurrency {
    try {
      if (rawData["cryptocurrency"] is String == false){
        return null;
      }
      return rawData["cryptocurrency"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set cryptocurrency(String? value) {
    rawData["cryptocurrency"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get cryptocurrency_amount {
    try {
      if (rawData["cryptocurrency_amount"] is num == false){
        return null;
      }
      return rawData["cryptocurrency_amount"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set cryptocurrency_amount(num? value) {
    rawData["cryptocurrency_amount"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get month_count {
    try {
      if (rawData["month_count"] is num == false){
        return null;
      }
      return rawData["month_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set month_count(num? value) {
    rawData["month_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  Sticker get sticker {
    try {
      if (rawData["sticker"] is Map == false){
        return Sticker({}); 
      }
      return Sticker(rawData["sticker"] as Map);
    } catch (e) {  
      return Sticker({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sticker(Sticker value) {
    rawData["sticker"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get code {
    try {
      if (rawData["code"] is String == false){
        return null;
      }
      return rawData["code"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set code(String? value) {
    rawData["code"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessagePremiumGiftCode create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messagePremiumGiftCode",
    String special_return_type = "messageContent",
      MessageSender? creator_id,
      FormattedText? text,
    bool? is_from_giveaway,
    bool? is_unclaimed,
    String? currency,
    num? amount,
    String? cryptocurrency,
    num? cryptocurrency_amount,
    num? month_count,
      Sticker? sticker,
    String? code,
})  {
    // MessagePremiumGiftCode messagePremiumGiftCode = MessagePremiumGiftCode({
final Map messagePremiumGiftCode_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "creator_id": (creator_id != null)?creator_id.toJson(): null,
      "text": (text != null)?text.toJson(): null,
      "is_from_giveaway": is_from_giveaway,
      "is_unclaimed": is_unclaimed,
      "currency": currency,
      "amount": amount,
      "cryptocurrency": cryptocurrency,
      "cryptocurrency_amount": cryptocurrency_amount,
      "month_count": month_count,
      "sticker": (sticker != null)?sticker.toJson(): null,
      "code": code,


};


          messagePremiumGiftCode_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messagePremiumGiftCode_data_create_json.containsKey(key) == false) {
          messagePremiumGiftCode_data_create_json[key] = value;
        }
      });
    }
return MessagePremiumGiftCode(messagePremiumGiftCode_data_create_json);


      }
}