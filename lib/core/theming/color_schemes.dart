import 'package:flutter/material.dart';

/// ===== Brand Colors =====
const Color primaryColor = Color(0xFF00BFA6); // Teal
const Color secondaryColor = Color(0xFFA7F3D0); // Mint
const Color accentColor = Color(0xFFFFD54F); // Warm Yellow
const Color backgroundLight = Color(0xFFF9FAFB); // Off-White
/// ===== Light Mode Color Scheme =====
const ColorScheme lightColorScheme = ColorScheme(
  brightness: Brightness.light,
  primary: primaryColor,
  onPrimary: Colors.white,
  secondary: secondaryColor,
  onSecondary: Colors.black,
  background: Colors.white,
  onBackground: Colors.black87,
  surface: Colors.white,
  onSurface: Colors.black87,
  error: Colors.red,
  onError: Colors.white,
);

/// ===== Dark Mode Color Scheme =====
const ColorScheme darkColorScheme = ColorScheme(
  brightness: Brightness.dark,
  primary: primaryColor,
  onPrimary: Colors.white,
  secondary: secondaryColor,
  onSecondary: Colors.black,
  background: Color(0xFF121212),
  onBackground: Colors.white70,
  surface: Color(0xFF1E1E1E),
  onSurface: Colors.white70,
  error: Colors.red,
  onError: Colors.white,
);
