import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sizer/sizer.dart';
import 'package:untitled/screen/demo_screen.dart';
import 'package:untitled/utils/common_class.dart';

void main() {
  runApp(
    Sizer(
      builder: (context, orientation, deviceType) {
        return GetMaterialApp(
          debugShowCheckedModeBanner: false,
          theme: themeData(),
          getPages: [
            GetPage(
              name: '/',
              page: () => const DemoScreen(),
            ),
          ],
        );
      },
    ),
  );
}
