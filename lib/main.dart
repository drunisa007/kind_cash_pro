import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'app/helper/app_theme_data.dart';
import 'app/route/app_pages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Kind Cash Pro',
      theme: appThemeData, // setting theme data
      debugShowCheckedModeBanner: false,
      getPages: AppPages.pages, // getting routes
      //initialRoute: Routes.INITIAL, // setting initial route for app
    );
  }
}