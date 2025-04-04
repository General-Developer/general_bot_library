// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class MessageSupergroupChatCreate extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageSupergroupChatCreate(super.rawData);
  
  /// return default special type @type
  /// "messageSupergroupChatCreate"
  static String get defaultDataSpecialType {
    return "messageSupergroupChatCreate";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageSupergroupChatCreate","@return_type":"messageContent","title":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageSupergroupChatCreate
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

  

  /// create [MessageSupergroupChatCreate]
  /// Empty  
  static MessageSupergroupChatCreate empty() {
    return MessageSupergroupChatCreate({});
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
  static MessageSupergroupChatCreate create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageSupergroupChatCreate",
    String special_return_type = "messageContent",
    String? title,
})  {
    // MessageSupergroupChatCreate messageSupergroupChatCreate = MessageSupergroupChatCreate({
final Map messageSupergroupChatCreate_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "title": title,


};


          messageSupergroupChatCreate_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageSupergroupChatCreate_data_create_json.containsKey(key) == false) {
          messageSupergroupChatCreate_data_create_json[key] = value;
        }
      });
    }
return MessageSupergroupChatCreate(messageSupergroupChatCreate_data_create_json);


      }
}