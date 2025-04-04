// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "input_inline_query_result.dart";
import "target_chat_types.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class SavePreparedInlineMessage extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SavePreparedInlineMessage(super.rawData);
  
  /// return default special type @type
  /// "savePreparedInlineMessage"
  static String get defaultDataSpecialType {
    return "savePreparedInlineMessage";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"savePreparedInlineMessage","@return_type":"preparedInlineMessageId","is_tdlib_method":true,"user_id":0,"result":{"@type":"inputInlineQueryResult"},"chat_types":{"@type":"targetChatTypes"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == savePreparedInlineMessage
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

  

  /// create [SavePreparedInlineMessage]
  /// Empty  
  static SavePreparedInlineMessage empty() {
    return SavePreparedInlineMessage({});
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
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get user_id {
    try {
      if (rawData["user_id"] is num == false){
        return null;
      }
      return rawData["user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_id(num? value) {
    rawData["user_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputInlineQueryResult get result {
    try {
      if (rawData["result"] is Map == false){
        return InputInlineQueryResult({}); 
      }
      return InputInlineQueryResult(rawData["result"] as Map);
    } catch (e) {  
      return InputInlineQueryResult({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set result(InputInlineQueryResult value) {
    rawData["result"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  TargetChatTypes get chat_types {
    try {
      if (rawData["chat_types"] is Map == false){
        return TargetChatTypes({}); 
      }
      return TargetChatTypes(rawData["chat_types"] as Map);
    } catch (e) {  
      return TargetChatTypes({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_types(TargetChatTypes value) {
    rawData["chat_types"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SavePreparedInlineMessage create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "savePreparedInlineMessage",
    String special_return_type = "preparedInlineMessageId",
    bool? is_tdlib_method,
    num? user_id,
      InputInlineQueryResult? result,
      TargetChatTypes? chat_types,
})  {
    // SavePreparedInlineMessage savePreparedInlineMessage = SavePreparedInlineMessage({
final Map savePreparedInlineMessage_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "user_id": user_id,
      "result": (result != null)?result.toJson(): null,
      "chat_types": (chat_types != null)?chat_types.toJson(): null,


};


          savePreparedInlineMessage_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (savePreparedInlineMessage_data_create_json.containsKey(key) == false) {
          savePreparedInlineMessage_data_create_json[key] = value;
        }
      });
    }
return SavePreparedInlineMessage(savePreparedInlineMessage_data_create_json);


      }
}