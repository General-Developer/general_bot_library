/* <!-- START LICENSE -->


This Software / Program / Source Code Created By Developer From Company GLOBAL CORPORATION
Social Media:

   - Youtube: https://youtube.com/@Global_Corporation 
   - Github: https://github.com/globalcorporation
   - TELEGRAM: https://t.me/GLOBAL_CORP_ORG_BOT

All code script in here created 100% original without copy / steal from other code if we copy we add description source at from top code

If you wan't edit you must add credit me (don't change)

If this Software / Program / Source Code has you

Jika Program ini milik anda dari hasil beli jasa developer di (Global Corporation / apapun itu dari turunan itu jika ada kesalahan / bug / ingin update segera lapor ke sub)

Misal anda beli Beli source code di Slebew CORPORATION anda lapor dahulu di slebew jangan lapor di GLOBAL CORPORATION!

Jika ada kendala program ini (Pastikan sebelum deal project tidak ada negosiasi harga)
Karena jika ada negosiasi harga kemungkinan

1. Software Ada yang di kurangin
2. Informasi tidak lengkap
3. Bantuan Tidak Bisa remote / full time (Ada jeda)

Sebelum program ini sampai ke pembeli developer kami sudah melakukan testing

jadi sebelum nego kami sudah melakukan berbagai konsekuensi jika nego tidak sesuai ? 
Bukan maksud kami menipu itu karena harga yang sudah di kalkulasi + bantuan tiba tiba di potong akhirnya bantuan / software kadang tidak lengkap


<!-- END LICENSE --> */
// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "premium_story_feature_priority_order.dart";
import "premium_story_feature_stealth_mode.dart";
import "premium_story_feature_permanent_views_history.dart";
import "premium_story_feature_custom_expiration_duration.dart";
import "premium_story_feature_save_stories.dart";
import "premium_story_feature_links_and_formatting.dart";
import "premium_story_feature_video_quality.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class PremiumStoryFeature extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PremiumStoryFeature(super.rawData);
  
  /// return default special type @type
  /// "premiumStoryFeature"
  static String get defaultDataSpecialType {
    return "premiumStoryFeature";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"premiumStoryFeature","is_tdlib_class":true,"@return_type":"premiumStoryFeature","premium_story_feature_priority_order":{"@type":"premiumStoryFeaturePriorityOrder"},"premium_story_feature_stealth_mode":{"@type":"premiumStoryFeatureStealthMode"},"premium_story_feature_permanent_views_history":{"@type":"premiumStoryFeaturePermanentViewsHistory"},"premium_story_feature_custom_expiration_duration":{"@type":"premiumStoryFeatureCustomExpirationDuration"},"premium_story_feature_save_stories":{"@type":"premiumStoryFeatureSaveStories"},"premium_story_feature_links_and_formatting":{"@type":"premiumStoryFeatureLinksAndFormatting"},"premium_story_feature_video_quality":{"@type":"premiumStoryFeatureVideoQuality"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == premiumStoryFeature
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

  

  /// create [PremiumStoryFeature]
  /// Empty  
  static PremiumStoryFeature empty() {
    return PremiumStoryFeature({});
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
  bool? get is_tdlib_class {
    try {
      if (rawData["is_tdlib_class"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_class(bool? value) {
    rawData["is_tdlib_class"] = value;
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
  PremiumStoryFeaturePriorityOrder get premium_story_feature_priority_order {
    try {
      if (rawData["premium_story_feature_priority_order"] is Map == false){
        return PremiumStoryFeaturePriorityOrder({}); 
      }
      return PremiumStoryFeaturePriorityOrder(rawData["premium_story_feature_priority_order"] as Map);
    } catch (e) {  
      return PremiumStoryFeaturePriorityOrder({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set premium_story_feature_priority_order(PremiumStoryFeaturePriorityOrder value) {
    rawData["premium_story_feature_priority_order"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PremiumStoryFeatureStealthMode get premium_story_feature_stealth_mode {
    try {
      if (rawData["premium_story_feature_stealth_mode"] is Map == false){
        return PremiumStoryFeatureStealthMode({}); 
      }
      return PremiumStoryFeatureStealthMode(rawData["premium_story_feature_stealth_mode"] as Map);
    } catch (e) {  
      return PremiumStoryFeatureStealthMode({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set premium_story_feature_stealth_mode(PremiumStoryFeatureStealthMode value) {
    rawData["premium_story_feature_stealth_mode"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PremiumStoryFeaturePermanentViewsHistory get premium_story_feature_permanent_views_history {
    try {
      if (rawData["premium_story_feature_permanent_views_history"] is Map == false){
        return PremiumStoryFeaturePermanentViewsHistory({}); 
      }
      return PremiumStoryFeaturePermanentViewsHistory(rawData["premium_story_feature_permanent_views_history"] as Map);
    } catch (e) {  
      return PremiumStoryFeaturePermanentViewsHistory({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set premium_story_feature_permanent_views_history(PremiumStoryFeaturePermanentViewsHistory value) {
    rawData["premium_story_feature_permanent_views_history"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PremiumStoryFeatureCustomExpirationDuration get premium_story_feature_custom_expiration_duration {
    try {
      if (rawData["premium_story_feature_custom_expiration_duration"] is Map == false){
        return PremiumStoryFeatureCustomExpirationDuration({}); 
      }
      return PremiumStoryFeatureCustomExpirationDuration(rawData["premium_story_feature_custom_expiration_duration"] as Map);
    } catch (e) {  
      return PremiumStoryFeatureCustomExpirationDuration({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set premium_story_feature_custom_expiration_duration(PremiumStoryFeatureCustomExpirationDuration value) {
    rawData["premium_story_feature_custom_expiration_duration"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PremiumStoryFeatureSaveStories get premium_story_feature_save_stories {
    try {
      if (rawData["premium_story_feature_save_stories"] is Map == false){
        return PremiumStoryFeatureSaveStories({}); 
      }
      return PremiumStoryFeatureSaveStories(rawData["premium_story_feature_save_stories"] as Map);
    } catch (e) {  
      return PremiumStoryFeatureSaveStories({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set premium_story_feature_save_stories(PremiumStoryFeatureSaveStories value) {
    rawData["premium_story_feature_save_stories"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PremiumStoryFeatureLinksAndFormatting get premium_story_feature_links_and_formatting {
    try {
      if (rawData["premium_story_feature_links_and_formatting"] is Map == false){
        return PremiumStoryFeatureLinksAndFormatting({}); 
      }
      return PremiumStoryFeatureLinksAndFormatting(rawData["premium_story_feature_links_and_formatting"] as Map);
    } catch (e) {  
      return PremiumStoryFeatureLinksAndFormatting({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set premium_story_feature_links_and_formatting(PremiumStoryFeatureLinksAndFormatting value) {
    rawData["premium_story_feature_links_and_formatting"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PremiumStoryFeatureVideoQuality get premium_story_feature_video_quality {
    try {
      if (rawData["premium_story_feature_video_quality"] is Map == false){
        return PremiumStoryFeatureVideoQuality({}); 
      }
      return PremiumStoryFeatureVideoQuality(rawData["premium_story_feature_video_quality"] as Map);
    } catch (e) {  
      return PremiumStoryFeatureVideoQuality({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set premium_story_feature_video_quality(PremiumStoryFeatureVideoQuality value) {
    rawData["premium_story_feature_video_quality"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PremiumStoryFeature create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "premiumStoryFeature",
    bool? is_tdlib_class,
    String special_return_type = "premiumStoryFeature",
      PremiumStoryFeaturePriorityOrder? premium_story_feature_priority_order,
      PremiumStoryFeatureStealthMode? premium_story_feature_stealth_mode,
      PremiumStoryFeaturePermanentViewsHistory? premium_story_feature_permanent_views_history,
      PremiumStoryFeatureCustomExpirationDuration? premium_story_feature_custom_expiration_duration,
      PremiumStoryFeatureSaveStories? premium_story_feature_save_stories,
      PremiumStoryFeatureLinksAndFormatting? premium_story_feature_links_and_formatting,
      PremiumStoryFeatureVideoQuality? premium_story_feature_video_quality,
})  {
    // PremiumStoryFeature premiumStoryFeature = PremiumStoryFeature({
final Map premiumStoryFeature_data_create_json = {
  
      "@type": special_type,
      "is_tdlib_class": is_tdlib_class,
      "@return_type": special_return_type,
      "premium_story_feature_priority_order": (premium_story_feature_priority_order != null)?premium_story_feature_priority_order.toJson(): null,
      "premium_story_feature_stealth_mode": (premium_story_feature_stealth_mode != null)?premium_story_feature_stealth_mode.toJson(): null,
      "premium_story_feature_permanent_views_history": (premium_story_feature_permanent_views_history != null)?premium_story_feature_permanent_views_history.toJson(): null,
      "premium_story_feature_custom_expiration_duration": (premium_story_feature_custom_expiration_duration != null)?premium_story_feature_custom_expiration_duration.toJson(): null,
      "premium_story_feature_save_stories": (premium_story_feature_save_stories != null)?premium_story_feature_save_stories.toJson(): null,
      "premium_story_feature_links_and_formatting": (premium_story_feature_links_and_formatting != null)?premium_story_feature_links_and_formatting.toJson(): null,
      "premium_story_feature_video_quality": (premium_story_feature_video_quality != null)?premium_story_feature_video_quality.toJson(): null,


};


          premiumStoryFeature_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (premiumStoryFeature_data_create_json.containsKey(key) == false) {
          premiumStoryFeature_data_create_json[key] = value;
        }
      });
    }
return PremiumStoryFeature(premiumStoryFeature_data_create_json);


      }
}