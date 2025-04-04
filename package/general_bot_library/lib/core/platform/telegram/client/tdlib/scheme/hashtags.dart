// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class Hashtags extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  Hashtags(super.rawData);
  
  /// return default special type @type
  /// "hashtags"
  static String get defaultDataSpecialType {
    return "hashtags";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"hashtags","@return_type":"hashtags","hashtags":[""]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == hashtags
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

  

  /// create [Hashtags]
  /// Empty  
  static Hashtags empty() {
    return Hashtags({});
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
  ///
  /// default:
  /// 
  /// 
  List<String> get hashtags {
    try {
      if (rawData["hashtags"] is List == false){
        return [];
      }
      return (rawData["hashtags"] as List).cast<String>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set hashtags(List<String> value) {
    rawData["hashtags"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static Hashtags create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "hashtags",
    String special_return_type = "hashtags",
      List<String>? hashtags,
})  {
    // Hashtags hashtags = Hashtags({
final Map hashtags_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "hashtags": hashtags,


};


          hashtags_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (hashtags_data_create_json.containsKey(key) == false) {
          hashtags_data_create_json[key] = value;
        }
      });
    }
return Hashtags(hashtags_data_create_json);


      }
}