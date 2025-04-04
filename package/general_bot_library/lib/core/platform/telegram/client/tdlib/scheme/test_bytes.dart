// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class TestBytes extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  TestBytes(super.rawData);
  
  /// return default special type @type
  /// "testBytes"
  static String get defaultDataSpecialType {
    return "testBytes";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"testBytes","@return_type":"testBytes","value":"base64"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == testBytes
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

  

  /// create [TestBytes]
  /// Empty  
  static TestBytes empty() {
    return TestBytes({});
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
  String? get value {
    try {
      if (rawData["value"] is String == false){
        return null;
      }
      return rawData["value"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set value(String? value) {
    rawData["value"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static TestBytes create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "testBytes",
    String special_return_type = "testBytes",
    String? value,
})  {
    // TestBytes testBytes = TestBytes({
final Map testBytes_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "value": value,


};


          testBytes_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (testBytes_data_create_json.containsKey(key) == false) {
          testBytes_data_create_json[key] = value;
        }
      });
    }
return TestBytes(testBytes_data_create_json);


      }
}