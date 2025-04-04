// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class TestCallString extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  TestCallString(super.rawData);
  
  /// return default special type @type
  /// "testCallString"
  static String get defaultDataSpecialType {
    return "testCallString";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"testCallString","@return_type":"testString","is_tdlib_method":true,"x":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == testCallString
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

  

  /// create [TestCallString]
  /// Empty  
  static TestCallString empty() {
    return TestCallString({});
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
  String? get x {
    try {
      if (rawData["x"] is String == false){
        return null;
      }
      return rawData["x"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set x(String? value) {
    rawData["x"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static TestCallString create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "testCallString",
    String special_return_type = "testString",
    bool? is_tdlib_method,
    String? x,
})  {
    // TestCallString testCallString = TestCallString({
final Map testCallString_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "x": x,


};


          testCallString_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (testCallString_data_create_json.containsKey(key) == false) {
          testCallString_data_create_json[key] = value;
        }
      });
    }
return TestCallString(testCallString_data_create_json);


      }
}