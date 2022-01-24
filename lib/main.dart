import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'app/helper/apptheme_data.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Ezsy Flutter App',
      theme: appThemeData, // setting theme data
      debugShowCheckedModeBanner: false,
      //getPages: AppPages.pages, // getting routes
      //initialRoute: Routes.INITIAL, // setting initial route for app
    );
  }
}