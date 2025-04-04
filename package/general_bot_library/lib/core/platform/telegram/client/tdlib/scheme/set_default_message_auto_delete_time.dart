// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "message_auto_delete_time.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class SetDefaultMessageAutoDeleteTime extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SetDefaultMessageAutoDeleteTime(super.rawData);
  
  /// return default special type @type
  /// "setDefaultMessageAutoDeleteTime"
  static String get defaultDataSpecialType {
    return "setDefaultMessageAutoDeleteTime";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setDefaultMessageAutoDeleteTime","@return_type":"ok","is_tdlib_method":true,"message_auto_delete_time":{"@type":"messageAutoDeleteTime"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setDefaultMessageAutoDeleteTime
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

  

  /// create [SetDefaultMessageAutoDeleteTime]
  /// Empty  
  static SetDefaultMessageAutoDeleteTime empty() {
    return SetDefaultMessageAutoDeleteTime({});
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
  MessageAutoDeleteTime get message_auto_delete_time {
    try {
      if (rawData["message_auto_delete_time"] is Map == false){
        return MessageAutoDeleteTime({}); 
      }
      return MessageAutoDeleteTime(rawData["message_auto_delete_time"] as Map);
    } catch (e) {  
      return MessageAutoDeleteTime({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_auto_delete_time(MessageAutoDeleteTime value) {
    rawData["message_auto_delete_time"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SetDefaultMessageAutoDeleteTime create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setDefaultMessageAutoDeleteTime",
    String special_return_type = "ok",
    bool? is_tdlib_method,
      MessageAutoDeleteTime? message_auto_delete_time,
})  {
    // SetDefaultMessageAutoDeleteTime setDefaultMessageAutoDeleteTime = SetDefaultMessageAutoDeleteTime({
final Map setDefaultMessageAutoDeleteTime_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "message_auto_delete_time": (message_auto_delete_time != null)?message_auto_delete_time.toJson(): null,


};


          setDefaultMessageAutoDeleteTime_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setDefaultMessageAutoDeleteTime_data_create_json.containsKey(key) == false) {
          setDefaultMessageAutoDeleteTime_data_create_json[key] = value;
        }
      });
    }
return SetDefaultMessageAutoDeleteTime(setDefaultMessageAutoDeleteTime_data_create_json);


      }
}