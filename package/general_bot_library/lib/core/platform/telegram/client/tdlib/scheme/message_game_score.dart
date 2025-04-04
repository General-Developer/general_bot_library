// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class MessageGameScore extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageGameScore(super.rawData);
  
  /// return default special type @type
  /// "messageGameScore"
  static String get defaultDataSpecialType {
    return "messageGameScore";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageGameScore","@return_type":"messageContent","game_message_id":0,"game_id":0,"score":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageGameScore
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

  

  /// create [MessageGameScore]
  /// Empty  
  static MessageGameScore empty() {
    return MessageGameScore({});
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
  num? get game_message_id {
    try {
      if (rawData["game_message_id"] is num == false){
        return null;
      }
      return rawData["game_message_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set game_message_id(num? value) {
    rawData["game_message_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get game_id {
    try {
      if (rawData["game_id"] is num == false){
        return null;
      }
      return rawData["game_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set game_id(num? value) {
    rawData["game_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get score {
    try {
      if (rawData["score"] is num == false){
        return null;
      }
      return rawData["score"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set score(num? value) {
    rawData["score"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessageGameScore create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageGameScore",
    String special_return_type = "messageContent",
    num? game_message_id,
    num? game_id,
    num? score,
})  {
    // MessageGameScore messageGameScore = MessageGameScore({
final Map messageGameScore_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "game_message_id": game_message_id,
      "game_id": game_id,
      "score": score,


};


          messageGameScore_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageGameScore_data_create_json.containsKey(key) == false) {
          messageGameScore_data_create_json[key] = value;
        }
      });
    }
return MessageGameScore(messageGameScore_data_create_json);


      }
}