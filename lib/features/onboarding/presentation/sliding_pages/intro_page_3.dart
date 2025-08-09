import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../../../../core/theming/color_schemes.dart';

class IntroPage3 extends StatelessWidget {
  const IntroPage3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;
    final textTheme = Theme.of(context).textTheme;

    return Container(
      color: backgroundLight, // Background
      width: double.infinity,
      padding: const EdgeInsets.symmetric(horizontal: 24), // Padding for bullets
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start, // Align bullets to left
        children: [
          Center(
            child: SvgPicture.asset(
              'assets/images/intro_page_3.svg',
              width: 120,
              height: 120,
            ),
          ),

          const SizedBox(height: 24),

          /// Header (italic, centered)
          Center(
            child: Text(
              "Features that Make Life Easy",
              style: textTheme.headlineMedium?.copyWith(
                color: colors.primary,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
          ),

          const SizedBox(height: 16),

          /// Bullet points
          _buildBullet(textTheme, colors, "Instant bill splitting"),
          _buildBullet(textTheme, colors, "Track who owes what"),
          _buildBullet(textTheme, colors, "Easy sharing with friends"),
        ],
      ),
    );
  }

  /// Helper widget to make bullets reusable
  Widget _buildBullet(TextTheme textTheme, ColorScheme colors, String text) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 8),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "• ",
            style: textTheme.bodyMedium?.copyWith(
              color: colors.onSecondary.withOpacity(0.85),
              fontWeight: FontWeight.bold,
            ),
          ),
          Expanded(
            child: Text(
              text,
              style: textTheme.bodyMedium?.copyWith(
                color: colors.onSecondary.withOpacity(0.85),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
