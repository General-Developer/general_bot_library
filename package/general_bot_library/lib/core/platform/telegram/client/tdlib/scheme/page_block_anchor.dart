// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class PageBlockAnchor extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockAnchor(super.rawData);
  
  /// return default special type @type
  /// "pageBlockAnchor"
  static String get defaultDataSpecialType {
    return "pageBlockAnchor";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pageBlockAnchor","@return_type":"pageBlock","name":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pageBlockAnchor
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

  

  /// create [PageBlockAnchor]
  /// Empty  
  static PageBlockAnchor empty() {
    return PageBlockAnchor({});
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
  String? get name {
    try {
      if (rawData["name"] is String == false){
        return null;
      }
      return rawData["name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set name(String? value) {
    rawData["name"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PageBlockAnchor create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pageBlockAnchor",
    String special_return_type = "pageBlock",
    String? name,
})  {
    // PageBlockAnchor pageBlockAnchor = PageBlockAnchor({
final Map pageBlockAnchor_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "name": name,


};


          pageBlockAnchor_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pageBlockAnchor_data_create_json.containsKey(key) == false) {
          pageBlockAnchor_data_create_json[key] = value;
        }
      });
    }
return PageBlockAnchor(pageBlockAnchor_data_create_json);


      }
}