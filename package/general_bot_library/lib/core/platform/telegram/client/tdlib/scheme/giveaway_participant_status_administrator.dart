// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class GiveawayParticipantStatusAdministrator extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GiveawayParticipantStatusAdministrator(super.rawData);
  
  /// return default special type @type
  /// "giveawayParticipantStatusAdministrator"
  static String get defaultDataSpecialType {
    return "giveawayParticipantStatusAdministrator";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"giveawayParticipantStatusAdministrator","@return_type":"giveawayParticipantStatus","chat_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == giveawayParticipantStatusAdministrator
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

  

  /// create [GiveawayParticipantStatusAdministrator]
  /// Empty  
  static GiveawayParticipantStatusAdministrator empty() {
    return GiveawayParticipantStatusAdministrator({});
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
  num? get chat_id {
    try {
      if (rawData["chat_id"] is num == false){
        return null;
      }
      return rawData["chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_id(num? value) {
    rawData["chat_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GiveawayParticipantStatusAdministrator create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "giveawayParticipantStatusAdministrator",
    String special_return_type = "giveawayParticipantStatus",
    num? chat_id,
})  {
    // GiveawayParticipantStatusAdministrator giveawayParticipantStatusAdministrator = GiveawayParticipantStatusAdministrator({
final Map giveawayParticipantStatusAdministrator_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,


};


          giveawayParticipantStatusAdministrator_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (giveawayParticipantStatusAdministrator_data_create_json.containsKey(key) == false) {
          giveawayParticipantStatusAdministrator_data_create_json[key] = value;
        }
      });
    }
return GiveawayParticipantStatusAdministrator(giveawayParticipantStatusAdministrator_data_create_json);


      }
}