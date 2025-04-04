// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "sticker.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class LinkPreviewTypeStickerSet extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  LinkPreviewTypeStickerSet(super.rawData);
  
  /// return default special type @type
  /// "linkPreviewTypeStickerSet"
  static String get defaultDataSpecialType {
    return "linkPreviewTypeStickerSet";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"linkPreviewTypeStickerSet","@return_type":"linkPreviewType","stickers":[{"@type":"sticker"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == linkPreviewTypeStickerSet
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

  

  /// create [LinkPreviewTypeStickerSet]
  /// Empty  
  static LinkPreviewTypeStickerSet empty() {
    return LinkPreviewTypeStickerSet({});
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
  List<Sticker> get stickers {
    try {
      if (rawData["stickers"] is List == false){
        return [];
      }
      return (rawData["stickers"] as List).map((e) => Sticker(e as Map)).toList().cast<Sticker>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set stickers(List<Sticker> values) {
    rawData["stickers"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static LinkPreviewTypeStickerSet create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "linkPreviewTypeStickerSet",
    String special_return_type = "linkPreviewType",
      List<Sticker>? stickers,
})  {
    // LinkPreviewTypeStickerSet linkPreviewTypeStickerSet = LinkPreviewTypeStickerSet({
final Map linkPreviewTypeStickerSet_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "stickers": (stickers != null)? stickers.toJson(): null,


};


          linkPreviewTypeStickerSet_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (linkPreviewTypeStickerSet_data_create_json.containsKey(key) == false) {
          linkPreviewTypeStickerSet_data_create_json[key] = value;
        }
      });
    }
return LinkPreviewTypeStickerSet(linkPreviewTypeStickerSet_data_create_json);


      }
}