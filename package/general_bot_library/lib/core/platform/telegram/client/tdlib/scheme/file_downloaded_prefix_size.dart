// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class FileDownloadedPrefixSize extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  FileDownloadedPrefixSize(super.rawData);
  
  /// return default special type @type
  /// "fileDownloadedPrefixSize"
  static String get defaultDataSpecialType {
    return "fileDownloadedPrefixSize";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"fileDownloadedPrefixSize","@return_type":"fileDownloadedPrefixSize","size":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == fileDownloadedPrefixSize
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

  

  /// create [FileDownloadedPrefixSize]
  /// Empty  
  static FileDownloadedPrefixSize empty() {
    return FileDownloadedPrefixSize({});
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
  num? get size {
    try {
      if (rawData["size"] is num == false){
        return null;
      }
      return rawData["size"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set size(num? value) {
    rawData["size"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static FileDownloadedPrefixSize create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "fileDownloadedPrefixSize",
    String special_return_type = "fileDownloadedPrefixSize",
    num? size,
})  {
    // FileDownloadedPrefixSize fileDownloadedPrefixSize = FileDownloadedPrefixSize({
final Map fileDownloadedPrefixSize_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "size": size,


};


          fileDownloadedPrefixSize_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (fileDownloadedPrefixSize_data_create_json.containsKey(key) == false) {
          fileDownloadedPrefixSize_data_create_json[key] = value;
        }
      });
    }
return FileDownloadedPrefixSize(fileDownloadedPrefixSize_data_create_json);


      }
}