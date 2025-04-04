// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class SupergroupMembersFilterBanned extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SupergroupMembersFilterBanned(super.rawData);
  
  /// return default special type @type
  /// "supergroupMembersFilterBanned"
  static String get defaultDataSpecialType {
    return "supergroupMembersFilterBanned";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"supergroupMembersFilterBanned","@return_type":"supergroupMembersFilter","query":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == supergroupMembersFilterBanned
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

  

  /// create [SupergroupMembersFilterBanned]
  /// Empty  
  static SupergroupMembersFilterBanned empty() {
    return SupergroupMembersFilterBanned({});
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
  String? get query {
    try {
      if (rawData["query"] is String == false){
        return null;
      }
      return rawData["query"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set query(String? value) {
    rawData["query"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SupergroupMembersFilterBanned create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "supergroupMembersFilterBanned",
    String special_return_type = "supergroupMembersFilter",
    String? query,
})  {
    // SupergroupMembersFilterBanned supergroupMembersFilterBanned = SupergroupMembersFilterBanned({
final Map supergroupMembersFilterBanned_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "query": query,


};


          supergroupMembersFilterBanned_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (supergroupMembersFilterBanned_data_create_json.containsKey(key) == false) {
          supergroupMembersFilterBanned_data_create_json[key] = value;
        }
      });
    }
return SupergroupMembersFilterBanned(supergroupMembersFilterBanned_data_create_json);


      }
}