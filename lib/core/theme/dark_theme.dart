import 'package:flutter/material.dart';

import 'app_colors.dart';

class DarkTheme {
  static final themeData = ThemeData(
    colorScheme: ColorScheme.fromSeed(
        seedColor: AppColors.primary, brightness: Brightness.dark),
    brightness: Brightness.dark,
    textTheme: const TextTheme(
      headlineLarge: TextStyle(
          fontSize: 32, fontWeight: FontWeight.w400, color: AppColors.white),
      headlineMedium: TextStyle(
          fontSize: 28, fontWeight: FontWeight.w400, color: AppColors.white),
      headlineSmall: TextStyle(
          fontSize: 24, fontWeight: FontWeight.w400, color: AppColors.white),
      titleLarge: TextStyle(
          fontSize: 22, fontWeight: FontWeight.w500, color: AppColors.white),
      titleMedium: TextStyle(
          fontSize: 16, fontWeight: FontWeight.w500, color: AppColors.white),
      titleSmall: TextStyle(
          fontSize: 14, fontWeight: FontWeight.w500, color: AppColors.white),
      bodyLarge: TextStyle(
          fontSize: 16, fontWeight: FontWeight.w400, color: AppColors.white),
      bodyMedium: TextStyle(
          fontSize: 14, fontWeight: FontWeight.w400, color: AppColors.white),
      bodySmall: TextStyle(
          fontSize: 12, fontWeight: FontWeight.w400, color: AppColors.white),
    ),
    useMaterial3: true,
  );
}
