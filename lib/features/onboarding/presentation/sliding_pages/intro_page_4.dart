import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../../../../core/theming/color_schemes.dart';

class IntroPage4 extends StatelessWidget {
  const IntroPage4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;
    final textTheme = Theme.of(context).textTheme;

    return Container(
      color: accentColor, // Background
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          /// SVG Logo
          SvgPicture.asset(
            'assets/images/intro_page_4.svg',
            width: 120,
            height: 120,
          ),

          const SizedBox(height: 24),

          /// Header (italic)
          Text(
            "Ready to Split Smart?",
            style: textTheme.headlineMedium?.copyWith(
              color: colors.onSecondary,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
          ),

          const SizedBox(height: 20),

          /// Clickable Button
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: colors.onSecondary, // Button background
              foregroundColor: accentColor, // Text color
              padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              elevation: 4,
            ),
            onPressed: () {
              // TODO: Add navigation or action
              print("Let's Split button clicked!");
            },
            child: const Text(
              "Let’s Split!",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
