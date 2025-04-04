// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class PushMessageContentChatSetBackground extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContentChatSetBackground(super.rawData);
  
  /// return default special type @type
  /// "pushMessageContentChatSetBackground"
  static String get defaultDataSpecialType {
    return "pushMessageContentChatSetBackground";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pushMessageContentChatSetBackground","@return_type":"pushMessageContent","is_same":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pushMessageContentChatSetBackground
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

  

  /// create [PushMessageContentChatSetBackground]
  /// Empty  
  static PushMessageContentChatSetBackground empty() {
    return PushMessageContentChatSetBackground({});
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
  bool? get is_same {
    try {
      if (rawData["is_same"] is bool == false){
        return null;
      }
      return rawData["is_same"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_same(bool? value) {
    rawData["is_same"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PushMessageContentChatSetBackground create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pushMessageContentChatSetBackground",
    String special_return_type = "pushMessageContent",
    bool? is_same,
})  {
    // PushMessageContentChatSetBackground pushMessageContentChatSetBackground = PushMessageContentChatSetBackground({
final Map pushMessageContentChatSetBackground_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_same": is_same,


};


          pushMessageContentChatSetBackground_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pushMessageContentChatSetBackground_data_create_json.containsKey(key) == false) {
          pushMessageContentChatSetBackground_data_create_json[key] = value;
        }
      });
    }
return PushMessageContentChatSetBackground(pushMessageContentChatSetBackground_data_create_json);


      }
}