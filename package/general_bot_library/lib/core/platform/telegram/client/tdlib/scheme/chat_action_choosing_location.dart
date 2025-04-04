// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class ChatActionChoosingLocation extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatActionChoosingLocation(super.rawData);
  
  /// return default special type @type
  /// "chatActionChoosingLocation"
  static String get defaultDataSpecialType {
    return "chatActionChoosingLocation";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatActionChoosingLocation","@return_type":"chatAction"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatActionChoosingLocation
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

  

  /// create [ChatActionChoosingLocation]
  /// Empty  
  static ChatActionChoosingLocation empty() {
    return ChatActionChoosingLocation({});
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
  static ChatActionChoosingLocation create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatActionChoosingLocation",
    String special_return_type = "chatAction",
})  {
    // ChatActionChoosingLocation chatActionChoosingLocation = ChatActionChoosingLocation({
final Map chatActionChoosingLocation_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,


};


          chatActionChoosingLocation_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatActionChoosingLocation_data_create_json.containsKey(key) == false) {
          chatActionChoosingLocation_data_create_json[key] = value;
        }
      });
    }
return ChatActionChoosingLocation(chatActionChoosingLocation_data_create_json);


      }
}