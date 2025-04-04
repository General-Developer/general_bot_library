// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class StarAmount extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarAmount(super.rawData);
  
  /// return default special type @type
  /// "starAmount"
  static String get defaultDataSpecialType {
    return "starAmount";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"starAmount","@return_type":"starAmount","star_count":0,"nanostar_count":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == starAmount
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

  

  /// create [StarAmount]
  /// Empty  
  static StarAmount empty() {
    return StarAmount({});
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
  num? get nanostar_count {
    try {
      if (rawData["nanostar_count"] is num == false){
        return null;
      }
      return rawData["nanostar_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set nanostar_count(num? value) {
    rawData["nanostar_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static StarAmount create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "starAmount",
    String special_return_type = "starAmount",
    num? star_count,
    num? nanostar_count,
})  {
    // StarAmount starAmount = StarAmount({
final Map starAmount_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "star_count": star_count,
      "nanostar_count": nanostar_count,


};


          starAmount_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (starAmount_data_create_json.containsKey(key) == false) {
          starAmount_data_create_json[key] = value;
        }
      });
    }
return StarAmount(starAmount_data_create_json);


      }
}