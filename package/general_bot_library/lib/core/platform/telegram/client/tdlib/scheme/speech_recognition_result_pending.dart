// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class SpeechRecognitionResultPending extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SpeechRecognitionResultPending(super.rawData);
  
  /// return default special type @type
  /// "speechRecognitionResultPending"
  static String get defaultDataSpecialType {
    return "speechRecognitionResultPending";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"speechRecognitionResultPending","@return_type":"speechRecognitionResult","partial_text":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == speechRecognitionResultPending
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

  

  /// create [SpeechRecognitionResultPending]
  /// Empty  
  static SpeechRecognitionResultPending empty() {
    return SpeechRecognitionResultPending({});
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
  String? get partial_text {
    try {
      if (rawData["partial_text"] is String == false){
        return null;
      }
      return rawData["partial_text"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set partial_text(String? value) {
    rawData["partial_text"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SpeechRecognitionResultPending create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "speechRecognitionResultPending",
    String special_return_type = "speechRecognitionResult",
    String? partial_text,
})  {
    // SpeechRecognitionResultPending speechRecognitionResultPending = SpeechRecognitionResultPending({
final Map speechRecognitionResultPending_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "partial_text": partial_text,


};


          speechRecognitionResultPending_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (speechRecognitionResultPending_data_create_json.containsKey(key) == false) {
          speechRecognitionResultPending_data_create_json[key] = value;
        }
      });
    }
return SpeechRecognitionResultPending(speechRecognitionResultPending_data_create_json);


      }
}