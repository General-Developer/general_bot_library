// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class MessageSourceSearch extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageSourceSearch(super.rawData);
  
  /// return default special type @type
  /// "messageSourceSearch"
  static String get defaultDataSpecialType {
    return "messageSourceSearch";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageSourceSearch","@return_type":"messageSource"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageSourceSearch
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

  

  /// create [MessageSourceSearch]
  /// Empty  
  static MessageSourceSearch empty() {
    return MessageSourceSearch({});
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
  static MessageSourceSearch create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageSourceSearch",
    String special_return_type = "messageSource",
})  {
    // MessageSourceSearch messageSourceSearch = MessageSourceSearch({
final Map messageSourceSearch_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,


};


          messageSourceSearch_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageSourceSearch_data_create_json.containsKey(key) == false) {
          messageSourceSearch_data_create_json[key] = value;
        }
      });
    }
return MessageSourceSearch(messageSourceSearch_data_create_json);


      }
}