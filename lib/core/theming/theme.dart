import 'package:flutter/material.dart';
import 'color_schemes.dart';
import 'text_styles.dart';

class AppTheme {
  /// ===== Light Theme =====
  static ThemeData lightTheme = ThemeData(
    colorScheme: lightColorScheme,
    scaffoldBackgroundColor: lightColorScheme.background,
    appBarTheme: AppBarTheme(
      backgroundColor: lightColorScheme.primary,
      foregroundColor: lightColorScheme.onPrimary,
      elevation: 0,
      titleTextStyle: AppTextStyles.headlineSmall.copyWith(
        color: lightColorScheme.onPrimary,
      ),
    ),
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: lightColorScheme.primary,
      foregroundColor: lightColorScheme.onPrimary,
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: lightColorScheme.primary,
        foregroundColor: lightColorScheme.onPrimary,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
      ),
    ),
    textTheme: TextTheme(
      headlineLarge: AppTextStyles.headlineLarge.copyWith(color: lightColorScheme.onBackground),
      headlineMedium: AppTextStyles.headlineMedium.copyWith(color: lightColorScheme.onBackground),
      headlineSmall: AppTextStyles.headlineSmall.copyWith(color: lightColorScheme.onBackground),
      bodyLarge: AppTextStyles.bodyLarge.copyWith(color: lightColorScheme.onBackground),
      bodyMedium: AppTextStyles.bodyMedium.copyWith(color: lightColorScheme.onBackground),
      bodySmall: AppTextStyles.bodySmall.copyWith(color: lightColorScheme.onBackground),
      labelLarge: AppTextStyles.labelLarge.copyWith(color: lightColorScheme.onBackground),
      labelMedium: AppTextStyles.labelMedium.copyWith(color: lightColorScheme.onBackground),
      labelSmall: AppTextStyles.labelSmall.copyWith(color: lightColorScheme.onBackground),
    ),
    useMaterial3: true,
  );

  /// ===== Dark Theme =====
  static ThemeData darkTheme = ThemeData(
    colorScheme: darkColorScheme,
    scaffoldBackgroundColor: darkColorScheme.background,
    appBarTheme: AppBarTheme(
      backgroundColor: darkColorScheme.primary,
      foregroundColor: darkColorScheme.onPrimary,
      elevation: 0,
      titleTextStyle: AppTextStyles.headlineSmall.copyWith(
        color: darkColorScheme.onPrimary,
      ),
    ),
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: darkColorScheme.primary,
      foregroundColor: darkColorScheme.onPrimary,
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: darkColorScheme.primary,
        foregroundColor: darkColorScheme.onPrimary,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
      ),
    ),
    textTheme: TextTheme(
      headlineLarge: AppTextStyles.headlineLarge.copyWith(color: darkColorScheme.onBackground),
      headlineMedium: AppTextStyles.headlineMedium.copyWith(color: darkColorScheme.onBackground),
      headlineSmall: AppTextStyles.headlineSmall.copyWith(color: darkColorScheme.onBackground),
      bodyLarge: AppTextStyles.bodyLarge.copyWith(color: darkColorScheme.onBackground),
      bodyMedium: AppTextStyles.bodyMedium.copyWith(color: darkColorScheme.onBackground),
      bodySmall: AppTextStyles.bodySmall.copyWith(color: darkColorScheme.onBackground),
      labelLarge: AppTextStyles.labelLarge.copyWith(color: darkColorScheme.onBackground),
      labelMedium: AppTextStyles.labelMedium.copyWith(color: darkColorScheme.onBackground),
      labelSmall: AppTextStyles.labelSmall.copyWith(color: darkColorScheme.onBackground),
    ),
    useMaterial3: true,
  );
}
