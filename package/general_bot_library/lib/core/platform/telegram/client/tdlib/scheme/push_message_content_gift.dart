// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class PushMessageContentGift extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContentGift(super.rawData);
  
  /// return default special type @type
  /// "pushMessageContentGift"
  static String get defaultDataSpecialType {
    return "pushMessageContentGift";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pushMessageContentGift","@return_type":"pushMessageContent","star_count":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pushMessageContentGift
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

  

  /// create [PushMessageContentGift]
  /// Empty  
  static PushMessageContentGift empty() {
    return PushMessageContentGift({});
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
  num? get star_count {
    try {
      if (rawData["star_count"] is num == false){
        return null;
      }
      return rawData["star_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set star_count(num? value) {
    rawData["star_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PushMessageContentGift create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pushMessageContentGift",
    String special_return_type = "pushMessageContent",
    num? star_count,
})  {
    // PushMessageContentGift pushMessageContentGift = PushMessageContentGift({
final Map pushMessageContentGift_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "star_count": star_count,


};


          pushMessageContentGift_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pushMessageContentGift_data_create_json.containsKey(key) == false) {
          pushMessageContentGift_data_create_json[key] = value;
        }
      });
    }
return PushMessageContentGift(pushMessageContentGift_data_create_json);


      }
}