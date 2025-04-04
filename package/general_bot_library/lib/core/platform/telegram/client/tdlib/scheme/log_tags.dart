// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class LogTags extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  LogTags(super.rawData);
  
  /// return default special type @type
  /// "logTags"
  static String get defaultDataSpecialType {
    return "logTags";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"logTags","@return_type":"logTags","tags":[""]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == logTags
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

  

  /// create [LogTags]
  /// Empty  
  static LogTags empty() {
    return LogTags({});
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
  List<String> get tags {
    try {
      if (rawData["tags"] is List == false){
        return [];
      }
      return (rawData["tags"] as List).cast<String>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set tags(List<String> value) {
    rawData["tags"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static LogTags create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "logTags",
    String special_return_type = "logTags",
      List<String>? tags,
})  {
    // LogTags logTags = LogTags({
final Map logTags_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "tags": tags,


};


          logTags_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (logTags_data_create_json.containsKey(key) == false) {
          logTags_data_create_json[key] = value;
        }
      });
    }
return LogTags(logTags_data_create_json);


      }
}