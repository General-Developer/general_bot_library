// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class ChatBoostLinkInfo extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatBoostLinkInfo(super.rawData);
  
  /// return default special type @type
  /// "chatBoostLinkInfo"
  static String get defaultDataSpecialType {
    return "chatBoostLinkInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatBoostLinkInfo","@return_type":"chatBoostLinkInfo","is_public":false,"chat_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatBoostLinkInfo
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

  

  /// create [ChatBoostLinkInfo]
  /// Empty  
  static ChatBoostLinkInfo empty() {
    return ChatBoostLinkInfo({});
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
  bool? get is_public {
    try {
      if (rawData["is_public"] is bool == false){
        return null;
      }
      return rawData["is_public"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_public(bool? value) {
    rawData["is_public"] = value;
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
  static ChatBoostLinkInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatBoostLinkInfo",
    String special_return_type = "chatBoostLinkInfo",
    bool? is_public,
    num? chat_id,
})  {
    // ChatBoostLinkInfo chatBoostLinkInfo = ChatBoostLinkInfo({
final Map chatBoostLinkInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_public": is_public,
      "chat_id": chat_id,


};


          chatBoostLinkInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatBoostLinkInfo_data_create_json.containsKey(key) == false) {
          chatBoostLinkInfo_data_create_json[key] = value;
        }
      });
    }
return ChatBoostLinkInfo(chatBoostLinkInfo_data_create_json);


      }
}