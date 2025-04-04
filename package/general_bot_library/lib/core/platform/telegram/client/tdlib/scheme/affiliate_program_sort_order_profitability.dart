// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class AffiliateProgramSortOrderProfitability extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  AffiliateProgramSortOrderProfitability(super.rawData);
  
  /// return default special type @type
  /// "affiliateProgramSortOrderProfitability"
  static String get defaultDataSpecialType {
    return "affiliateProgramSortOrderProfitability";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"affiliateProgramSortOrderProfitability","@return_type":"affiliateProgramSortOrder"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == affiliateProgramSortOrderProfitability
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

  

  /// create [AffiliateProgramSortOrderProfitability]
  /// Empty  
  static AffiliateProgramSortOrderProfitability empty() {
    return AffiliateProgramSortOrderProfitability({});
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
  static AffiliateProgramSortOrderProfitability create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "affiliateProgramSortOrderProfitability",
    String special_return_type = "affiliateProgramSortOrder",
})  {
    // AffiliateProgramSortOrderProfitability affiliateProgramSortOrderProfitability = AffiliateProgramSortOrderProfitability({
final Map affiliateProgramSortOrderProfitability_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,


};


          affiliateProgramSortOrderProfitability_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (affiliateProgramSortOrderProfitability_data_create_json.containsKey(key) == false) {
          affiliateProgramSortOrderProfitability_data_create_json[key] = value;
        }
      });
    }
return AffiliateProgramSortOrderProfitability(affiliateProgramSortOrderProfitability_data_create_json);


      }
}