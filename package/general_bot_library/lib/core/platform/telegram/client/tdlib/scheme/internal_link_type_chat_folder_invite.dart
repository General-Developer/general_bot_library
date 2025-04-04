// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class InternalLinkTypeChatFolderInvite extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypeChatFolderInvite(super.rawData);
  
  /// return default special type @type
  /// "internalLinkTypeChatFolderInvite"
  static String get defaultDataSpecialType {
    return "internalLinkTypeChatFolderInvite";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"internalLinkTypeChatFolderInvite","@return_type":"internalLinkType","invite_link":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == internalLinkTypeChatFolderInvite
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

  

  /// create [InternalLinkTypeChatFolderInvite]
  /// Empty  
  static InternalLinkTypeChatFolderInvite empty() {
    return InternalLinkTypeChatFolderInvite({});
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
  String? get invite_link {
    try {
      if (rawData["invite_link"] is String == false){
        return null;
      }
      return rawData["invite_link"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set invite_link(String? value) {
    rawData["invite_link"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InternalLinkTypeChatFolderInvite create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "internalLinkTypeChatFolderInvite",
    String special_return_type = "internalLinkType",
    String? invite_link,
})  {
    // InternalLinkTypeChatFolderInvite internalLinkTypeChatFolderInvite = InternalLinkTypeChatFolderInvite({
final Map internalLinkTypeChatFolderInvite_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "invite_link": invite_link,


};


          internalLinkTypeChatFolderInvite_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (internalLinkTypeChatFolderInvite_data_create_json.containsKey(key) == false) {
          internalLinkTypeChatFolderInvite_data_create_json[key] = value;
        }
      });
    }
return InternalLinkTypeChatFolderInvite(internalLinkTypeChatFolderInvite_data_create_json);


      }
}