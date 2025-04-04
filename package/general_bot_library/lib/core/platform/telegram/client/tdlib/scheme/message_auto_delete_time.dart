// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class MessageAutoDeleteTime extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageAutoDeleteTime(super.rawData);
  
  /// return default special type @type
  /// "messageAutoDeleteTime"
  static String get defaultDataSpecialType {
    return "messageAutoDeleteTime";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageAutoDeleteTime","@return_type":"messageAutoDeleteTime","time":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageAutoDeleteTime
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

  

  /// create [MessageAutoDeleteTime]
  /// Empty  
  static MessageAutoDeleteTime empty() {
    return MessageAutoDeleteTime({});
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
  num? get time {
    try {
      if (rawData["time"] is num == false){
        return null;
      }
      return rawData["time"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set time(num? value) {
    rawData["time"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessageAutoDeleteTime create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageAutoDeleteTime",
    String special_return_type = "messageAutoDeleteTime",
    num? time,
})  {
    // MessageAutoDeleteTime messageAutoDeleteTime = MessageAutoDeleteTime({
final Map messageAutoDeleteTime_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "time": time,


};


          messageAutoDeleteTime_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageAutoDeleteTime_data_create_json.containsKey(key) == false) {
          messageAutoDeleteTime_data_create_json[key] = value;
        }
      });
    }
return MessageAutoDeleteTime(messageAutoDeleteTime_data_create_json);


      }
}