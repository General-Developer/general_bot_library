// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class SentWebAppMessage extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SentWebAppMessage(super.rawData);
  
  /// return default special type @type
  /// "sentWebAppMessage"
  static String get defaultDataSpecialType {
    return "sentWebAppMessage";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"sentWebAppMessage","@return_type":"sentWebAppMessage","inline_message_id":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == sentWebAppMessage
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

  

  /// create [SentWebAppMessage]
  /// Empty  
  static SentWebAppMessage empty() {
    return SentWebAppMessage({});
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
  String? get inline_message_id {
    try {
      if (rawData["inline_message_id"] is String == false){
        return null;
      }
      return rawData["inline_message_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set inline_message_id(String? value) {
    rawData["inline_message_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SentWebAppMessage create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "sentWebAppMessage",
    String special_return_type = "sentWebAppMessage",
    String? inline_message_id,
})  {
    // SentWebAppMessage sentWebAppMessage = SentWebAppMessage({
final Map sentWebAppMessage_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "inline_message_id": inline_message_id,


};


          sentWebAppMessage_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (sentWebAppMessage_data_create_json.containsKey(key) == false) {
          sentWebAppMessage_data_create_json[key] = value;
        }
      });
    }
return SentWebAppMessage(sentWebAppMessage_data_create_json);


      }
}