// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class AddFileToDownloads extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  AddFileToDownloads(super.rawData);
  
  /// return default special type @type
  /// "addFileToDownloads"
  static String get defaultDataSpecialType {
    return "addFileToDownloads";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"addFileToDownloads","@return_type":"file","is_tdlib_method":true,"file_id":0,"chat_id":0,"message_id":0,"priority":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == addFileToDownloads
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

  

  /// create [AddFileToDownloads]
  /// Empty  
  static AddFileToDownloads empty() {
    return AddFileToDownloads({});
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
  num? get file_id {
    try {
      if (rawData["file_id"] is num == false){
        return null;
      }
      return rawData["file_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set file_id(num? value) {
    rawData["file_id"] = value;
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
  num? get priority {
    try {
      if (rawData["priority"] is num == false){
        return null;
      }
      return rawData["priority"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set priority(num? value) {
    rawData["priority"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static AddFileToDownloads create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "addFileToDownloads",
    String special_return_type = "file",
    bool? is_tdlib_method,
    num? file_id,
    num? chat_id,
    num? message_id,
    num? priority,
})  {
    // AddFileToDownloads addFileToDownloads = AddFileToDownloads({
final Map addFileToDownloads_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "file_id": file_id,
      "chat_id": chat_id,
      "message_id": message_id,
      "priority": priority,


};


          addFileToDownloads_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (addFileToDownloads_data_create_json.containsKey(key) == false) {
          addFileToDownloads_data_create_json[key] = value;
        }
      });
    }
return AddFileToDownloads(addFileToDownloads_data_create_json);


      }
}