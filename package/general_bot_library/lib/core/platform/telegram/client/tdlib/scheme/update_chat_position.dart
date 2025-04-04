// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "chat_position.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class UpdateChatPosition extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateChatPosition(super.rawData);
  
  /// return default special type @type
  /// "updateChatPosition"
  static String get defaultDataSpecialType {
    return "updateChatPosition";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateChatPosition","@return_type":"update","chat_id":0,"position":{"@type":"chatPosition"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateChatPosition
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

  

  /// create [UpdateChatPosition]
  /// Empty  
  static UpdateChatPosition empty() {
    return UpdateChatPosition({});
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
  ChatPosition get position {
    try {
      if (rawData["position"] is Map == false){
        return ChatPosition({}); 
      }
      return ChatPosition(rawData["position"] as Map);
    } catch (e) {  
      return ChatPosition({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set position(ChatPosition value) {
    rawData["position"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateChatPosition create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateChatPosition",
    String special_return_type = "update",
    num? chat_id,
      ChatPosition? position,
})  {
    // UpdateChatPosition updateChatPosition = UpdateChatPosition({
final Map updateChatPosition_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "position": (position != null)?position.toJson(): null,


};


          updateChatPosition_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateChatPosition_data_create_json.containsKey(key) == false) {
          updateChatPosition_data_create_json[key] = value;
        }
      });
    }
return UpdateChatPosition(updateChatPosition_data_create_json);


      }
}