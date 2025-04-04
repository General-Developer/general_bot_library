// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class UpdateAnimationSearchParameters extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateAnimationSearchParameters(super.rawData);
  
  /// return default special type @type
  /// "updateAnimationSearchParameters"
  static String get defaultDataSpecialType {
    return "updateAnimationSearchParameters";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateAnimationSearchParameters","@return_type":"update","provider":"","emojis":[""]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateAnimationSearchParameters
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

  

  /// create [UpdateAnimationSearchParameters]
  /// Empty  
  static UpdateAnimationSearchParameters empty() {
    return UpdateAnimationSearchParameters({});
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
  String? get provider {
    try {
      if (rawData["provider"] is String == false){
        return null;
      }
      return rawData["provider"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set provider(String? value) {
    rawData["provider"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<String> get emojis {
    try {
      if (rawData["emojis"] is List == false){
        return [];
      }
      return (rawData["emojis"] as List).cast<String>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set emojis(List<String> value) {
    rawData["emojis"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateAnimationSearchParameters create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateAnimationSearchParameters",
    String special_return_type = "update",
    String? provider,
      List<String>? emojis,
})  {
    // UpdateAnimationSearchParameters updateAnimationSearchParameters = UpdateAnimationSearchParameters({
final Map updateAnimationSearchParameters_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "provider": provider,
      "emojis": emojis,


};


          updateAnimationSearchParameters_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateAnimationSearchParameters_data_create_json.containsKey(key) == false) {
          updateAnimationSearchParameters_data_create_json[key] = value;
        }
      });
    }
return UpdateAnimationSearchParameters(updateAnimationSearchParameters_data_create_json);


      }
}