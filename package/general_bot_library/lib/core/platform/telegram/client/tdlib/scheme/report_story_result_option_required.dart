// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "report_option.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class ReportStoryResultOptionRequired extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ReportStoryResultOptionRequired(super.rawData);
  
  /// return default special type @type
  /// "reportStoryResultOptionRequired"
  static String get defaultDataSpecialType {
    return "reportStoryResultOptionRequired";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"reportStoryResultOptionRequired","@return_type":"reportStoryResult","title":"","options":[{"@type":"reportOption"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == reportStoryResultOptionRequired
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

  

  /// create [ReportStoryResultOptionRequired]
  /// Empty  
  static ReportStoryResultOptionRequired empty() {
    return ReportStoryResultOptionRequired({});
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
  String? get title {
    try {
      if (rawData["title"] is String == false){
        return null;
      }
      return rawData["title"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set title(String? value) {
    rawData["title"] = value;
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<ReportOption> get options {
    try {
      if (rawData["options"] is List == false){
        return [];
      }
      return (rawData["options"] as List).map((e) => ReportOption(e as Map)).toList().cast<ReportOption>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set options(List<ReportOption> values) {
    rawData["options"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ReportStoryResultOptionRequired create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "reportStoryResultOptionRequired",
    String special_return_type = "reportStoryResult",
    String? title,
      List<ReportOption>? options,
})  {
    // ReportStoryResultOptionRequired reportStoryResultOptionRequired = ReportStoryResultOptionRequired({
final Map reportStoryResultOptionRequired_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "title": title,
      "options": (options != null)? options.toJson(): null,


};


          reportStoryResultOptionRequired_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (reportStoryResultOptionRequired_data_create_json.containsKey(key) == false) {
          reportStoryResultOptionRequired_data_create_json[key] = value;
        }
      });
    }
return ReportStoryResultOptionRequired(reportStoryResultOptionRequired_data_create_json);


      }
}