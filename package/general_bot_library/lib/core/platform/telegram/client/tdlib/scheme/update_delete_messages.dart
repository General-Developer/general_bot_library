// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class UpdateDeleteMessages extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateDeleteMessages(super.rawData);
  
  /// return default special type @type
  /// "updateDeleteMessages"
  static String get defaultDataSpecialType {
    return "updateDeleteMessages";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateDeleteMessages","@return_type":"update","chat_id":0,"message_ids":[0],"is_permanent":false,"from_cache":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateDeleteMessages
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

  

  /// create [UpdateDeleteMessages]
  /// Empty  
  static UpdateDeleteMessages empty() {
    return UpdateDeleteMessages({});
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
  ///
  /// default:
  /// 
  /// 
  List<num> get message_ids {
    try {
      if (rawData["message_ids"] is List == false){
        return [];
      }
      return (rawData["message_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_ids(List<num> value) {
    rawData["message_ids"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_permanent {
    try {
      if (rawData["is_permanent"] is bool == false){
        return null;
      }
      return rawData["is_permanent"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_permanent(bool? value) {
    rawData["is_permanent"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get from_cache {
    try {
      if (rawData["from_cache"] is bool == false){
        return null;
      }
      return rawData["from_cache"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set from_cache(bool? value) {
    rawData["from_cache"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateDeleteMessages create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateDeleteMessages",
    String special_return_type = "update",
    num? chat_id,
      List<num>? message_ids,
    bool? is_permanent,
    bool? from_cache,
})  {
    // UpdateDeleteMessages updateDeleteMessages = UpdateDeleteMessages({
final Map updateDeleteMessages_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "message_ids": message_ids,
      "is_permanent": is_permanent,
      "from_cache": from_cache,


};


          updateDeleteMessages_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateDeleteMessages_data_create_json.containsKey(key) == false) {
          updateDeleteMessages_data_create_json[key] = value;
        }
      });
    }
return UpdateDeleteMessages(updateDeleteMessages_data_create_json);


      }
}