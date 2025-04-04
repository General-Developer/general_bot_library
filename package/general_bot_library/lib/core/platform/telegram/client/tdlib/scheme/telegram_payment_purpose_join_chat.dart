// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class TelegramPaymentPurposeJoinChat extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  TelegramPaymentPurposeJoinChat(super.rawData);
  
  /// return default special type @type
  /// "telegramPaymentPurposeJoinChat"
  static String get defaultDataSpecialType {
    return "telegramPaymentPurposeJoinChat";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"telegramPaymentPurposeJoinChat","@return_type":"telegramPaymentPurpose","invite_link":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == telegramPaymentPurposeJoinChat
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

  

  /// create [TelegramPaymentPurposeJoinChat]
  /// Empty  
  static TelegramPaymentPurposeJoinChat empty() {
    return TelegramPaymentPurposeJoinChat({});
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
  String? get invite_link {
    try {
      if (rawData["invite_link"] is String == false){
        return null;
      }
      return rawData["invite_link"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set invite_link(String? value) {
    rawData["invite_link"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static TelegramPaymentPurposeJoinChat create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "telegramPaymentPurposeJoinChat",
    String special_return_type = "telegramPaymentPurpose",
    String? invite_link,
})  {
    // TelegramPaymentPurposeJoinChat telegramPaymentPurposeJoinChat = TelegramPaymentPurposeJoinChat({
final Map telegramPaymentPurposeJoinChat_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "invite_link": invite_link,


};


          telegramPaymentPurposeJoinChat_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (telegramPaymentPurposeJoinChat_data_create_json.containsKey(key) == false) {
          telegramPaymentPurposeJoinChat_data_create_json[key] = value;
        }
      });
    }
return TelegramPaymentPurposeJoinChat(telegramPaymentPurposeJoinChat_data_create_json);


      }
}