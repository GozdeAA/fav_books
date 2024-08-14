import 'package:flutter/material.dart';

import 'app_colors.dart';

class LightTheme {
  static final themeData = ThemeData(
    colorScheme: ColorScheme.fromSeed(
        seedColor: AppColors.primary, brightness: Brightness.light),
    brightness: Brightness.light,
    textTheme: const TextTheme(
      headlineLarge: TextStyle(
          fontSize: 32, fontWeight: FontWeight.w400, color: AppColors.black),
      headlineMedium: TextStyle(
          fontSize: 28, fontWeight: FontWeight.w400, color: AppColors.black),
      headlineSmall: TextStyle(
          fontSize: 24, fontWeight: FontWeight.w400, color: AppColors.black),
      titleLarge: TextStyle(
          fontSize: 22, fontWeight: FontWeight.w500, color: AppColors.black),
      titleMedium: TextStyle(
          fontSize: 16, fontWeight: FontWeight.w500, color: AppColors.black),
      titleSmall: TextStyle(
          fontSize: 14, fontWeight: FontWeight.w500, color: AppColors.black),
      bodyLarge: TextStyle(
          fontSize: 16, fontWeight: FontWeight.w400, color: AppColors.black),
      bodyMedium: TextStyle(
          fontSize: 14, fontWeight: FontWeight.w400, color: AppColors.black),
      bodySmall: TextStyle(
          fontSize: 12, fontWeight: FontWeight.w400, color: AppColors.black),
    ),
    useMaterial3: true,
  );
}
