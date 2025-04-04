// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class MessageChatUpgradeFrom extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageChatUpgradeFrom(super.rawData);
  
  /// return default special type @type
  /// "messageChatUpgradeFrom"
  static String get defaultDataSpecialType {
    return "messageChatUpgradeFrom";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageChatUpgradeFrom","@return_type":"messageContent","title":"","basic_group_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageChatUpgradeFrom
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

  

  /// create [MessageChatUpgradeFrom]
  /// Empty  
  static MessageChatUpgradeFrom empty() {
    return MessageChatUpgradeFrom({});
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
  String? get title {
    try {
      if (rawData["title"] is String == false){
        return null;
      }
      return rawData["title"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set title(String? value) {
    rawData["title"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get basic_group_id {
    try {
      if (rawData["basic_group_id"] is num == false){
        return null;
      }
      return rawData["basic_group_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set basic_group_id(num? value) {
    rawData["basic_group_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessageChatUpgradeFrom create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageChatUpgradeFrom",
    String special_return_type = "messageContent",
    String? title,
    num? basic_group_id,
})  {
    // MessageChatUpgradeFrom messageChatUpgradeFrom = MessageChatUpgradeFrom({
final Map messageChatUpgradeFrom_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "title": title,
      "basic_group_id": basic_group_id,


};


          messageChatUpgradeFrom_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageChatUpgradeFrom_data_create_json.containsKey(key) == false) {
          messageChatUpgradeFrom_data_create_json[key] = value;
        }
      });
    }
return MessageChatUpgradeFrom(messageChatUpgradeFrom_data_create_json);


      }
}