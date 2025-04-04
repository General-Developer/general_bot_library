// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class UpdateQuickReplyShortcutDeleted extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateQuickReplyShortcutDeleted(super.rawData);
  
  /// return default special type @type
  /// "updateQuickReplyShortcutDeleted"
  static String get defaultDataSpecialType {
    return "updateQuickReplyShortcutDeleted";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateQuickReplyShortcutDeleted","@return_type":"update","shortcut_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateQuickReplyShortcutDeleted
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

  

  /// create [UpdateQuickReplyShortcutDeleted]
  /// Empty  
  static UpdateQuickReplyShortcutDeleted empty() {
    return UpdateQuickReplyShortcutDeleted({});
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
  num? get shortcut_id {
    try {
      if (rawData["shortcut_id"] is num == false){
        return null;
      }
      return rawData["shortcut_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set shortcut_id(num? value) {
    rawData["shortcut_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateQuickReplyShortcutDeleted create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateQuickReplyShortcutDeleted",
    String special_return_type = "update",
    num? shortcut_id,
})  {
    // UpdateQuickReplyShortcutDeleted updateQuickReplyShortcutDeleted = UpdateQuickReplyShortcutDeleted({
final Map updateQuickReplyShortcutDeleted_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "shortcut_id": shortcut_id,


};


          updateQuickReplyShortcutDeleted_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateQuickReplyShortcutDeleted_data_create_json.containsKey(key) == false) {
          updateQuickReplyShortcutDeleted_data_create_json[key] = value;
        }
      });
    }
return UpdateQuickReplyShortcutDeleted(updateQuickReplyShortcutDeleted_data_create_json);


      }
}