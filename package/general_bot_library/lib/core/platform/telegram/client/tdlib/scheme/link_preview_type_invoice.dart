// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class LinkPreviewTypeInvoice extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  LinkPreviewTypeInvoice(super.rawData);
  
  /// return default special type @type
  /// "linkPreviewTypeInvoice"
  static String get defaultDataSpecialType {
    return "linkPreviewTypeInvoice";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"linkPreviewTypeInvoice","@return_type":"linkPreviewType"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == linkPreviewTypeInvoice
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

  

  /// create [LinkPreviewTypeInvoice]
  /// Empty  
  static LinkPreviewTypeInvoice empty() {
    return LinkPreviewTypeInvoice({});
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
  static LinkPreviewTypeInvoice create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "linkPreviewTypeInvoice",
    String special_return_type = "linkPreviewType",
})  {
    // LinkPreviewTypeInvoice linkPreviewTypeInvoice = LinkPreviewTypeInvoice({
final Map linkPreviewTypeInvoice_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,


};


          linkPreviewTypeInvoice_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (linkPreviewTypeInvoice_data_create_json.containsKey(key) == false) {
          linkPreviewTypeInvoice_data_create_json[key] = value;
        }
      });
    }
return LinkPreviewTypeInvoice(linkPreviewTypeInvoice_data_create_json);


      }
}