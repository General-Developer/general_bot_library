// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "inline_keyboard_button.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class ReplyMarkupInlineKeyboard extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ReplyMarkupInlineKeyboard(super.rawData);
  
  /// return default special type @type
  /// "replyMarkupInlineKeyboard"
  static String get defaultDataSpecialType {
    return "replyMarkupInlineKeyboard";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"replyMarkupInlineKeyboard","@return_type":"replyMarkup","rows":[[{"@type":"inlineKeyboardButton"}]]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == replyMarkupInlineKeyboard
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

  

  /// create [ReplyMarkupInlineKeyboard]
  /// Empty  
  static ReplyMarkupInlineKeyboard empty() {
    return ReplyMarkupInlineKeyboard({});
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
List<List<InlineKeyboardButton>> get rows {
    try {
      if (rawData["rows"] is List == false){
        return [];
      }
      return ((rawData["rows"] as List).cast<List>()).map((e) => e.map((e) => InlineKeyboardButton(e as Map)).toList().cast<InlineKeyboardButton>()).toList().cast<List<InlineKeyboardButton>>();
    } catch (e) {
      return [];
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set rows(List<List<InlineKeyboardButton>> values) {
    rawData["rows"] = values.map((value) => value.map((value) => value.toJson()).toList()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ReplyMarkupInlineKeyboard create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "replyMarkupInlineKeyboard",
    String special_return_type = "replyMarkup",
      List<List<InlineKeyboardButton>>? rows,
})  {
    // ReplyMarkupInlineKeyboard replyMarkupInlineKeyboard = ReplyMarkupInlineKeyboard({
final Map replyMarkupInlineKeyboard_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "rows": (rows != null)? rows.map((res) => res.map((e) => e.toJson()).toList().cast<Map>()).toList().cast<List<Map>>(): null,


};


          replyMarkupInlineKeyboard_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (replyMarkupInlineKeyboard_data_create_json.containsKey(key) == false) {
          replyMarkupInlineKeyboard_data_create_json[key] = value;
        }
      });
    }
return ReplyMarkupInlineKeyboard(replyMarkupInlineKeyboard_data_create_json);


      }
}