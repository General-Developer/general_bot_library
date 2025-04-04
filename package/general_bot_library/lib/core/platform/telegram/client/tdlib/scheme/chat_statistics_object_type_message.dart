// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class ChatStatisticsObjectTypeMessage extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatStatisticsObjectTypeMessage(super.rawData);
  
  /// return default special type @type
  /// "chatStatisticsObjectTypeMessage"
  static String get defaultDataSpecialType {
    return "chatStatisticsObjectTypeMessage";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatStatisticsObjectTypeMessage","@return_type":"chatStatisticsObjectType","message_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatStatisticsObjectTypeMessage
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

  

  /// create [ChatStatisticsObjectTypeMessage]
  /// Empty  
  static ChatStatisticsObjectTypeMessage empty() {
    return ChatStatisticsObjectTypeMessage({});
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
  num? get message_id {
    try {
      if (rawData["message_id"] is num == false){
        return null;
      }
      return rawData["message_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_id(num? value) {
    rawData["message_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatStatisticsObjectTypeMessage create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatStatisticsObjectTypeMessage",
    String special_return_type = "chatStatisticsObjectType",
    num? message_id,
})  {
    // ChatStatisticsObjectTypeMessage chatStatisticsObjectTypeMessage = ChatStatisticsObjectTypeMessage({
final Map chatStatisticsObjectTypeMessage_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "message_id": message_id,


};


          chatStatisticsObjectTypeMessage_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatStatisticsObjectTypeMessage_data_create_json.containsKey(key) == false) {
          chatStatisticsObjectTypeMessage_data_create_json[key] = value;
        }
      });
    }
return ChatStatisticsObjectTypeMessage(chatStatisticsObjectTypeMessage_data_create_json);


      }
}