// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class StarTransactionTypeFragmentDeposit extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarTransactionTypeFragmentDeposit(super.rawData);
  
  /// return default special type @type
  /// "starTransactionTypeFragmentDeposit"
  static String get defaultDataSpecialType {
    return "starTransactionTypeFragmentDeposit";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"starTransactionTypeFragmentDeposit","@return_type":"starTransactionType"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == starTransactionTypeFragmentDeposit
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

  

  /// create [StarTransactionTypeFragmentDeposit]
  /// Empty  
  static StarTransactionTypeFragmentDeposit empty() {
    return StarTransactionTypeFragmentDeposit({});
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
  static StarTransactionTypeFragmentDeposit create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "starTransactionTypeFragmentDeposit",
    String special_return_type = "starTransactionType",
})  {
    // StarTransactionTypeFragmentDeposit starTransactionTypeFragmentDeposit = StarTransactionTypeFragmentDeposit({
final Map starTransactionTypeFragmentDeposit_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,


};


          starTransactionTypeFragmentDeposit_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (starTransactionTypeFragmentDeposit_data_create_json.containsKey(key) == false) {
          starTransactionTypeFragmentDeposit_data_create_json[key] = value;
        }
      });
    }
return StarTransactionTypeFragmentDeposit(starTransactionTypeFragmentDeposit_data_create_json);


      }
}