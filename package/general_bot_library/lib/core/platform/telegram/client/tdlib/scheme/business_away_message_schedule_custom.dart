// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class BusinessAwayMessageScheduleCustom extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  BusinessAwayMessageScheduleCustom(super.rawData);
  
  /// return default special type @type
  /// "businessAwayMessageScheduleCustom"
  static String get defaultDataSpecialType {
    return "businessAwayMessageScheduleCustom";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"businessAwayMessageScheduleCustom","@return_type":"businessAwayMessageSchedule","start_date":0,"end_date":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == businessAwayMessageScheduleCustom
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

  

  /// create [BusinessAwayMessageScheduleCustom]
  /// Empty  
  static BusinessAwayMessageScheduleCustom empty() {
    return BusinessAwayMessageScheduleCustom({});
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
  num? get start_date {
    try {
      if (rawData["start_date"] is num == false){
        return null;
      }
      return rawData["start_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set start_date(num? value) {
    rawData["start_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get end_date {
    try {
      if (rawData["end_date"] is num == false){
        return null;
      }
      return rawData["end_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set end_date(num? value) {
    rawData["end_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static BusinessAwayMessageScheduleCustom create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "businessAwayMessageScheduleCustom",
    String special_return_type = "businessAwayMessageSchedule",
    num? start_date,
    num? end_date,
})  {
    // BusinessAwayMessageScheduleCustom businessAwayMessageScheduleCustom = BusinessAwayMessageScheduleCustom({
final Map businessAwayMessageScheduleCustom_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "start_date": start_date,
      "end_date": end_date,


};


          businessAwayMessageScheduleCustom_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (businessAwayMessageScheduleCustom_data_create_json.containsKey(key) == false) {
          businessAwayMessageScheduleCustom_data_create_json[key] = value;
        }
      });
    }
return BusinessAwayMessageScheduleCustom(businessAwayMessageScheduleCustom_data_create_json);


      }
}