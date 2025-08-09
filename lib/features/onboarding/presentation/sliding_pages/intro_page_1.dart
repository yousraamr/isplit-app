import 'package:flutter/material.dart';
import '../../../../core/theming/color_schemes.dart';

class IntroPage1 extends StatelessWidget {
  const IntroPage1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme; // Adapts to light/dark mode
    final textTheme = Theme.of(context).textTheme;

    return Container(
      color: colors.primary, // Background from ColorScheme
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          /// Logo
          Image.asset(
            'assets/images/iSplit_logo.png',
            width: 120,
            height: 120,
          ),

          const SizedBox(height: 24),

          /// Header text
          Text(
            "Welcome to iSplit",
            style: textTheme.headlineMedium?.copyWith(
              color: colors.onPrimary,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
          ),

          const SizedBox(height: 12),

          /// Subtitle text
          Text(
            "Easily split expenses with friends and track group spending.",
            style: textTheme.bodyMedium?.copyWith(
              color: colors.onPrimary.withOpacity(0.85),
            ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
