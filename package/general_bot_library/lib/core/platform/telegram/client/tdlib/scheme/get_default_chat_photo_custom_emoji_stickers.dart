// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class GetDefaultChatPhotoCustomEmojiStickers extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetDefaultChatPhotoCustomEmojiStickers(super.rawData);
  
  /// return default special type @type
  /// "getDefaultChatPhotoCustomEmojiStickers"
  static String get defaultDataSpecialType {
    return "getDefaultChatPhotoCustomEmojiStickers";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getDefaultChatPhotoCustomEmojiStickers","@return_type":"stickers","is_tdlib_method":true};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getDefaultChatPhotoCustomEmojiStickers
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

  

  /// create [GetDefaultChatPhotoCustomEmojiStickers]
  /// Empty  
  static GetDefaultChatPhotoCustomEmojiStickers empty() {
    return GetDefaultChatPhotoCustomEmojiStickers({});
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
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GetDefaultChatPhotoCustomEmojiStickers create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getDefaultChatPhotoCustomEmojiStickers",
    String special_return_type = "stickers",
    bool? is_tdlib_method,
})  {
    // GetDefaultChatPhotoCustomEmojiStickers getDefaultChatPhotoCustomEmojiStickers = GetDefaultChatPhotoCustomEmojiStickers({
final Map getDefaultChatPhotoCustomEmojiStickers_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,


};


          getDefaultChatPhotoCustomEmojiStickers_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getDefaultChatPhotoCustomEmojiStickers_data_create_json.containsKey(key) == false) {
          getDefaultChatPhotoCustomEmojiStickers_data_create_json[key] = value;
        }
      });
    }
return GetDefaultChatPhotoCustomEmojiStickers(getDefaultChatPhotoCustomEmojiStickers_data_create_json);


      }
}