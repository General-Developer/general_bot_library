// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class ConnectionStateUpdating extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ConnectionStateUpdating(super.rawData);
  
  /// return default special type @type
  /// "connectionStateUpdating"
  static String get defaultDataSpecialType {
    return "connectionStateUpdating";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"connectionStateUpdating","@return_type":"connectionState"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == connectionStateUpdating
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

  

  /// create [ConnectionStateUpdating]
  /// Empty  
  static ConnectionStateUpdating empty() {
    return ConnectionStateUpdating({});
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
  static ConnectionStateUpdating create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "connectionStateUpdating",
    String special_return_type = "connectionState",
})  {
    // ConnectionStateUpdating connectionStateUpdating = ConnectionStateUpdating({
final Map connectionStateUpdating_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,


};


          connectionStateUpdating_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (connectionStateUpdating_data_create_json.containsKey(key) == false) {
          connectionStateUpdating_data_create_json[key] = value;
        }
      });
    }
return ConnectionStateUpdating(connectionStateUpdating_data_create_json);


      }
}