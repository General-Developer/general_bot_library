// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "giveaway_parameters.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class TelegramPaymentPurposeStarGiveaway extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  TelegramPaymentPurposeStarGiveaway(super.rawData);
  
  /// return default special type @type
  /// "telegramPaymentPurposeStarGiveaway"
  static String get defaultDataSpecialType {
    return "telegramPaymentPurposeStarGiveaway";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"telegramPaymentPurposeStarGiveaway","@return_type":"telegramPaymentPurpose","parameters":{"@type":"giveawayParameters"},"currency":"","amount":0,"winner_count":0,"star_count":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == telegramPaymentPurposeStarGiveaway
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

  

  /// create [TelegramPaymentPurposeStarGiveaway]
  /// Empty  
  static TelegramPaymentPurposeStarGiveaway empty() {
    return TelegramPaymentPurposeStarGiveaway({});
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
  GiveawayParameters get parameters {
    try {
      if (rawData["parameters"] is Map == false){
        return GiveawayParameters({}); 
      }
      return GiveawayParameters(rawData["parameters"] as Map);
    } catch (e) {  
      return GiveawayParameters({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set parameters(GiveawayParameters value) {
    rawData["parameters"] = value.toJson();
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
  num? get winner_count {
    try {
      if (rawData["winner_count"] is num == false){
        return null;
      }
      return rawData["winner_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set winner_count(num? value) {
    rawData["winner_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get star_count {
    try {
      if (rawData["star_count"] is num == false){
        return null;
      }
      return rawData["star_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set star_count(num? value) {
    rawData["star_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static TelegramPaymentPurposeStarGiveaway create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "telegramPaymentPurposeStarGiveaway",
    String special_return_type = "telegramPaymentPurpose",
      GiveawayParameters? parameters,
    String? currency,
    num? amount,
    num? winner_count,
    num? star_count,
})  {
    // TelegramPaymentPurposeStarGiveaway telegramPaymentPurposeStarGiveaway = TelegramPaymentPurposeStarGiveaway({
final Map telegramPaymentPurposeStarGiveaway_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "parameters": (parameters != null)?parameters.toJson(): null,
      "currency": currency,
      "amount": amount,
      "winner_count": winner_count,
      "star_count": star_count,


};


          telegramPaymentPurposeStarGiveaway_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (telegramPaymentPurposeStarGiveaway_data_create_json.containsKey(key) == false) {
          telegramPaymentPurposeStarGiveaway_data_create_json[key] = value;
        }
      });
    }
return TelegramPaymentPurposeStarGiveaway(telegramPaymentPurposeStarGiveaway_data_create_json);


      }
}