// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class ChatActionUploadingPhoto extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatActionUploadingPhoto(super.rawData);
  
  /// return default special type @type
  /// "chatActionUploadingPhoto"
  static String get defaultDataSpecialType {
    return "chatActionUploadingPhoto";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatActionUploadingPhoto","@return_type":"chatAction","progress":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatActionUploadingPhoto
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

  

  /// create [ChatActionUploadingPhoto]
  /// Empty  
  static ChatActionUploadingPhoto empty() {
    return ChatActionUploadingPhoto({});
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
  num? get progress {
    try {
      if (rawData["progress"] is num == false){
        return null;
      }
      return rawData["progress"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set progress(num? value) {
    rawData["progress"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatActionUploadingPhoto create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatActionUploadingPhoto",
    String special_return_type = "chatAction",
    num? progress,
})  {
    // ChatActionUploadingPhoto chatActionUploadingPhoto = ChatActionUploadingPhoto({
final Map chatActionUploadingPhoto_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "progress": progress,


};


          chatActionUploadingPhoto_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatActionUploadingPhoto_data_create_json.containsKey(key) == false) {
          chatActionUploadingPhoto_data_create_json[key] = value;
        }
      });
    }
return ChatActionUploadingPhoto(chatActionUploadingPhoto_data_create_json);


      }
}