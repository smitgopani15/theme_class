import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

ThemeData themeData() {
  return ThemeData(
    primarySwatch: Colors.green,
    scaffoldBackgroundColor: Colors.grey.shade100,
    textTheme: TextTheme(
      bodyLarge: TextStyle(
        color: Colors.green,
        fontWeight: FontWeight.bold,
        fontSize: 16.sp,
      ),
      bodyMedium: TextStyle(
        color: Colors.grey.shade600,
        fontWeight: FontWeight.w500,
        fontSize: 10.sp,
      ),
    ),
  );
}
