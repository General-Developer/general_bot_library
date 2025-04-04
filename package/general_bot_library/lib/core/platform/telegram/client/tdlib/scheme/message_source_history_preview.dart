// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class MessageSourceHistoryPreview extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageSourceHistoryPreview(super.rawData);
  
  /// return default special type @type
  /// "messageSourceHistoryPreview"
  static String get defaultDataSpecialType {
    return "messageSourceHistoryPreview";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageSourceHistoryPreview","@return_type":"messageSource"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageSourceHistoryPreview
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

  

  /// create [MessageSourceHistoryPreview]
  /// Empty  
  static MessageSourceHistoryPreview empty() {
    return MessageSourceHistoryPreview({});
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
  static MessageSourceHistoryPreview create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageSourceHistoryPreview",
    String special_return_type = "messageSource",
})  {
    // MessageSourceHistoryPreview messageSourceHistoryPreview = MessageSourceHistoryPreview({
final Map messageSourceHistoryPreview_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,


};


          messageSourceHistoryPreview_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageSourceHistoryPreview_data_create_json.containsKey(key) == false) {
          messageSourceHistoryPreview_data_create_json[key] = value;
        }
      });
    }
return MessageSourceHistoryPreview(messageSourceHistoryPreview_data_create_json);


      }
}