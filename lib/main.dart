import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:device_preview/device_preview.dart';
import 'app/helper/app_theme_data.dart';
import 'app/route/app_pages.dart';

void main() {
  runApp(const MyApp());
  // runApp(DevicePreview(
  //   enabled: !kReleaseMode,
  //   builder: (context) => MyApp(), // Wrap your app
  // ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Kind Cash Pro',
      builder: DevicePreview.appBuilder,
      theme: appThemeData, // setting theme data
      debugShowCheckedModeBanner: false,
      getPages: AppPages.pages, // getting routes
      //initialRoute: Routes.INITIAL, // setting initial route for app
    );
  }
}