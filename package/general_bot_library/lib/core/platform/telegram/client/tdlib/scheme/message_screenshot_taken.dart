// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class MessageScreenshotTaken extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageScreenshotTaken(super.rawData);
  
  /// return default special type @type
  /// "messageScreenshotTaken"
  static String get defaultDataSpecialType {
    return "messageScreenshotTaken";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageScreenshotTaken","@return_type":"messageContent"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageScreenshotTaken
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

  

  /// create [MessageScreenshotTaken]
  /// Empty  
  static MessageScreenshotTaken empty() {
    return MessageScreenshotTaken({});
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
  static MessageScreenshotTaken create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageScreenshotTaken",
    String special_return_type = "messageContent",
})  {
    // MessageScreenshotTaken messageScreenshotTaken = MessageScreenshotTaken({
final Map messageScreenshotTaken_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,


};


          messageScreenshotTaken_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageScreenshotTaken_data_create_json.containsKey(key) == false) {
          messageScreenshotTaken_data_create_json[key] = value;
        }
      });
    }
return MessageScreenshotTaken(messageScreenshotTaken_data_create_json);


      }
}