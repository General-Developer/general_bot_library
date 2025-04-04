// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class JsonValueBoolean extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  JsonValueBoolean(super.rawData);
  
  /// return default special type @type
  /// "jsonValueBoolean"
  static String get defaultDataSpecialType {
    return "jsonValueBoolean";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"jsonValueBoolean","@return_type":"jsonValue","value":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == jsonValueBoolean
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

  

  /// create [JsonValueBoolean]
  /// Empty  
  static JsonValueBoolean empty() {
    return JsonValueBoolean({});
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
  bool? get value {
    try {
      if (rawData["value"] is bool == false){
        return null;
      }
      return rawData["value"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set value(bool? value) {
    rawData["value"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static JsonValueBoolean create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "jsonValueBoolean",
    String special_return_type = "jsonValue",
    bool? value,
})  {
    // JsonValueBoolean jsonValueBoolean = JsonValueBoolean({
final Map jsonValueBoolean_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "value": value,


};


          jsonValueBoolean_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (jsonValueBoolean_data_create_json.containsKey(key) == false) {
          jsonValueBoolean_data_create_json[key] = value;
        }
      });
    }
return JsonValueBoolean(jsonValueBoolean_data_create_json);


      }
}