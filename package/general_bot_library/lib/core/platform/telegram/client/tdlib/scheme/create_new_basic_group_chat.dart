// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class CreateNewBasicGroupChat extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  CreateNewBasicGroupChat(super.rawData);
  
  /// return default special type @type
  /// "createNewBasicGroupChat"
  static String get defaultDataSpecialType {
    return "createNewBasicGroupChat";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"createNewBasicGroupChat","@return_type":"createdBasicGroupChat","is_tdlib_method":true,"user_ids":[0],"title":"","message_auto_delete_time":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == createNewBasicGroupChat
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

  

  /// create [CreateNewBasicGroupChat]
  /// Empty  
  static CreateNewBasicGroupChat empty() {
    return CreateNewBasicGroupChat({});
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
  ///
  /// default:
  /// 
  /// 
  List<num> get user_ids {
    try {
      if (rawData["user_ids"] is List == false){
        return [];
      }
      return (rawData["user_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_ids(List<num> value) {
    rawData["user_ids"] = value;
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
  num? get message_auto_delete_time {
    try {
      if (rawData["message_auto_delete_time"] is num == false){
        return null;
      }
      return rawData["message_auto_delete_time"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_auto_delete_time(num? value) {
    rawData["message_auto_delete_time"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static CreateNewBasicGroupChat create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "createNewBasicGroupChat",
    String special_return_type = "createdBasicGroupChat",
    bool? is_tdlib_method,
      List<num>? user_ids,
    String? title,
    num? message_auto_delete_time,
})  {
    // CreateNewBasicGroupChat createNewBasicGroupChat = CreateNewBasicGroupChat({
final Map createNewBasicGroupChat_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "user_ids": user_ids,
      "title": title,
      "message_auto_delete_time": message_auto_delete_time,


};


          createNewBasicGroupChat_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (createNewBasicGroupChat_data_create_json.containsKey(key) == false) {
          createNewBasicGroupChat_data_create_json[key] = value;
        }
      });
    }
return CreateNewBasicGroupChat(createNewBasicGroupChat_data_create_json);


      }
}