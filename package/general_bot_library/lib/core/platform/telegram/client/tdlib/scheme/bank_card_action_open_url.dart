// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class BankCardActionOpenUrl extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  BankCardActionOpenUrl(super.rawData);
  
  /// return default special type @type
  /// "bankCardActionOpenUrl"
  static String get defaultDataSpecialType {
    return "bankCardActionOpenUrl";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"bankCardActionOpenUrl","@return_type":"bankCardActionOpenUrl","text":"","url":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == bankCardActionOpenUrl
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

  

  /// create [BankCardActionOpenUrl]
  /// Empty  
  static BankCardActionOpenUrl empty() {
    return BankCardActionOpenUrl({});
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
  String? get text {
    try {
      if (rawData["text"] is String == false){
        return null;
      }
      return rawData["text"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set text(String? value) {
    rawData["text"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get url {
    try {
      if (rawData["url"] is String == false){
        return null;
      }
      return rawData["url"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set url(String? value) {
    rawData["url"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static BankCardActionOpenUrl create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "bankCardActionOpenUrl",
    String special_return_type = "bankCardActionOpenUrl",
    String? text,
    String? url,
})  {
    // BankCardActionOpenUrl bankCardActionOpenUrl = BankCardActionOpenUrl({
final Map bankCardActionOpenUrl_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "text": text,
      "url": url,


};


          bankCardActionOpenUrl_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (bankCardActionOpenUrl_data_create_json.containsKey(key) == false) {
          bankCardActionOpenUrl_data_create_json[key] = value;
        }
      });
    }
return BankCardActionOpenUrl(bankCardActionOpenUrl_data_create_json);


      }
}