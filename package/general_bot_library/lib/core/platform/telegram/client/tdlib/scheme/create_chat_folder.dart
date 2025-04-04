// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "chat_folder.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class CreateChatFolder extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  CreateChatFolder(super.rawData);
  
  /// return default special type @type
  /// "createChatFolder"
  static String get defaultDataSpecialType {
    return "createChatFolder";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"createChatFolder","@return_type":"chatFolderInfo","is_tdlib_method":true,"folder":{"@type":"chatFolder"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == createChatFolder
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

  

  /// create [CreateChatFolder]
  /// Empty  
  static CreateChatFolder empty() {
    return CreateChatFolder({});
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
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatFolder get folder {
    try {
      if (rawData["folder"] is Map == false){
        return ChatFolder({}); 
      }
      return ChatFolder(rawData["folder"] as Map);
    } catch (e) {  
      return ChatFolder({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set folder(ChatFolder value) {
    rawData["folder"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static CreateChatFolder create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "createChatFolder",
    String special_return_type = "chatFolderInfo",
    bool? is_tdlib_method,
      ChatFolder? folder,
})  {
    // CreateChatFolder createChatFolder = CreateChatFolder({
final Map createChatFolder_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "folder": (folder != null)?folder.toJson(): null,


};


          createChatFolder_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (createChatFolder_data_create_json.containsKey(key) == false) {
          createChatFolder_data_create_json[key] = value;
        }
      });
    }
return CreateChatFolder(createChatFolder_data_create_json);


      }
}