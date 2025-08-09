import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../../../../core/theming/color_schemes.dart';

class IntroPage2 extends StatelessWidget {
  const IntroPage2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;
    final textTheme = Theme.of(context).textTheme;

    return Container(
      color: secondaryColor, // Background
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          /// SVG Logo
          SvgPicture.asset(
            'assets/images/intro_page_2.svg',
            width: 120,
            height: 120,
          ),

          const SizedBox(height: 24),

          /// Header (italic)
          Text(
            "No More Awkward Maths",
            style: textTheme.headlineMedium?.copyWith(
              color: colors.onSecondary,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
          ),

          const SizedBox(height: 12),

          /// Subtitle (regular)
          Text(
            "Say goodbye to confusing calculations and split bills in seconds.",
            style: textTheme.bodyMedium?.copyWith(
              color: colors.onSecondary.withOpacity(0.85),
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.normal,
            ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
