// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class TestVectorString extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  TestVectorString(super.rawData);
  
  /// return default special type @type
  /// "testVectorString"
  static String get defaultDataSpecialType {
    return "testVectorString";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"testVectorString","@return_type":"testVectorString","value":[""]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == testVectorString
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

  

  /// create [TestVectorString]
  /// Empty  
  static TestVectorString empty() {
    return TestVectorString({});
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
  List<String> get value {
    try {
      if (rawData["value"] is List == false){
        return [];
      }
      return (rawData["value"] as List).cast<String>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set value(List<String> value) {
    rawData["value"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static TestVectorString create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "testVectorString",
    String special_return_type = "testVectorString",
      List<String>? value,
})  {
    // TestVectorString testVectorString = TestVectorString({
final Map testVectorString_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "value": value,


};


          testVectorString_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (testVectorString_data_create_json.containsKey(key) == false) {
          testVectorString_data_create_json[key] = value;
        }
      });
    }
return TestVectorString(testVectorString_data_create_json);


      }
}