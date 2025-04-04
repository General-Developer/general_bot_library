// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class MessageSchedulingStateSendWhenVideoProcessed extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageSchedulingStateSendWhenVideoProcessed(super.rawData);
  
  /// return default special type @type
  /// "messageSchedulingStateSendWhenVideoProcessed"
  static String get defaultDataSpecialType {
    return "messageSchedulingStateSendWhenVideoProcessed";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageSchedulingStateSendWhenVideoProcessed","@return_type":"messageSchedulingState","send_date":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageSchedulingStateSendWhenVideoProcessed
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

  

  /// create [MessageSchedulingStateSendWhenVideoProcessed]
  /// Empty  
  static MessageSchedulingStateSendWhenVideoProcessed empty() {
    return MessageSchedulingStateSendWhenVideoProcessed({});
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
  num? get send_date {
    try {
      if (rawData["send_date"] is num == false){
        return null;
      }
      return rawData["send_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set send_date(num? value) {
    rawData["send_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessageSchedulingStateSendWhenVideoProcessed create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageSchedulingStateSendWhenVideoProcessed",
    String special_return_type = "messageSchedulingState",
    num? send_date,
})  {
    // MessageSchedulingStateSendWhenVideoProcessed messageSchedulingStateSendWhenVideoProcessed = MessageSchedulingStateSendWhenVideoProcessed({
final Map messageSchedulingStateSendWhenVideoProcessed_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "send_date": send_date,


};


          messageSchedulingStateSendWhenVideoProcessed_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageSchedulingStateSendWhenVideoProcessed_data_create_json.containsKey(key) == false) {
          messageSchedulingStateSendWhenVideoProcessed_data_create_json[key] = value;
        }
      });
    }
return MessageSchedulingStateSendWhenVideoProcessed(messageSchedulingStateSendWhenVideoProcessed_data_create_json);


      }
}