import 'package:http/http.dart' as http;

class APIURL {
  APIURL(_);

  static var client = http.Client();

  //static const String mainUrl = "https://www.sarpaynantaw.com/api";
  static const String mainUrl = "http://staging.myanants.com/api";

  //static const String mainUrlForUri = "https://newbr.icgwebdevelopment.com";
  static const String mainUrlForUri = "https://www.sarpaynantaw.com";

  //Contact
  static const String contactUrl = "$mainUrl/contact";

  //Joker App Play Store Link
  static const String playStoreLink =
      "https://play.google.com/store/apps/details?id=com.lucky.seven_mm";

  //Auth
  static const String loginUrl = "$mainUrl/employee/login";
  static const String exchangeRate = "$mainUrl/v1/exchange-rates";
  static const String fromTo = "$mainUrl/v1/from-to?from=CNY&to=MMK";
  static const String payChannel = "$mainUrl/v1/pay-channel";
  static const String payChannelTransfer = "$mainUrl/v1/transfer/pay-channel";
  static const String payChannelReceive = "$mainUrl/v1/transfer/pay-channel";
  static const String payChannelDetail = "$mainUrl/v1/pay-channel-detail?id=";
  static const String branches = "$mainUrl/v1/branches";

  static const String profileUrl = "$mainUrl/v1/profile";
  static const String passwordResetUrl = "$mainUrl/delimens/changepassword";
  static const String logout = "$mainUrl/delimens/logout";
  static const String editProfile = "$mainUrl/delimens/edit";
  static const String addWayWithPhoto = "$mainUrl/addway_with_photo";
  static const String addWithQRCode = "$mainUrl/add_way_qr";
  static const String donePickup = "$mainUrl/pickup";
  static const String updateAvatar = "$mainUrl/update_avatar";
  static const String getProfile = "$mainUrl/delimens/profile";
  static const String changePassword = "$mainUrl/delimens/changepassword";

  static const String signUpUrl = "$mainUrl/register";
  static const String signUpFirstStepUrl = "$mainUrl/create-login";
  static const String referralCodeCheck = "$mainUrl/verify-token";

  //Request, Forgot, Reset Password
  // static const String passwordResetUrl = "$mainUrl/delimens/changepassword";
  static const String forgetPassword = "$mainUrl/password/create";
  static const String resetPassword = "$mainUrl/password/reset";
  static const String checkToken = "$mainUrl/verify";
  // static const String logout = "$mainUrl/delimens/logout";

  //Profile
  // static const String profileUrl = "$mainUrl/delimens/profile";
  // static const String editProfile = "$mainUrl/delimens/edit";
}
