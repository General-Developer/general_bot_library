// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class ThumbnailFormatWebp extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ThumbnailFormatWebp(super.rawData);
  
  /// return default special type @type
  /// "thumbnailFormatWebp"
  static String get defaultDataSpecialType {
    return "thumbnailFormatWebp";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"thumbnailFormatWebp","@return_type":"thumbnailFormat"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == thumbnailFormatWebp
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

  

  /// create [ThumbnailFormatWebp]
  /// Empty  
  static ThumbnailFormatWebp empty() {
    return ThumbnailFormatWebp({});
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
  static ThumbnailFormatWebp create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "thumbnailFormatWebp",
    String special_return_type = "thumbnailFormat",
})  {
    // ThumbnailFormatWebp thumbnailFormatWebp = ThumbnailFormatWebp({
final Map thumbnailFormatWebp_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,


};


          thumbnailFormatWebp_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (thumbnailFormatWebp_data_create_json.containsKey(key) == false) {
          thumbnailFormatWebp_data_create_json[key] = value;
        }
      });
    }
return ThumbnailFormatWebp(thumbnailFormatWebp_data_create_json);


      }
}