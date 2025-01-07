// import 'package:easy_localization/easy_localization.dart';
// import 'package:flutter/material.dart';

// import '../../main.dart';
// import 'enums.dart';

// class AppUtils {

//   static Color statusColor(StatusColor? status) {
//     return switch (status) { StatusColor.warning => Colors.orange, StatusColor.error => Colors.red, _ => Colors.green };
//   }

//   static Future<dynamic> navigateTo(BuildContext context, screen) {
//     return Navigator.push(context, MaterialPageRoute(builder: (context) => screen));
//   }

//   static Future<dynamic> navigateToPushRemoveUntil(BuildContext context, screen) {
//     return Navigator.of(context).pushAndRemoveUntil(MaterialPageRoute(builder: (context) => screen), (route) => false);
//   }

//   static String dateFormatChange(value){
//     //var publishedDateValue = DateFormat('yyy-MM-ddTHH:mmZ').parseUTC(value.toString()).toLocal();
//     String date = DateFormat("dd MMM yyyy").format(DateFormat('yyy-MM-ddTHH:mmZ').parseUTC(value.toString()).toLocal());
//     return date;
//   }
// }
