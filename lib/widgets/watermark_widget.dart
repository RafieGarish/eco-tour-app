import 'package:flutter/material.dart';
import 'package:glassmorphic_ui_kit/glassmorphic_ui_kit.dart';

class WatermarkWidget extends StatelessWidget {
  const WatermarkWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GlassContainer(
      blur: 5,
      borderRadius: BorderRadius.circular(8),
      gradient: LinearGradient(
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
        colors: [
          Colors.white.withAlpha(51),
          Colors.white.withAlpha(26),
        ],
      ),
      border: Border.all(
        color: Colors.white.withOpacity(0.5),
        width: 1.0,
      ),
      child: const Padding(
        padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              '©2025 By RafieGarish',
              style: TextStyle(
                color: Colors.black87,
                fontSize: 11,
                fontWeight: FontWeight.w500,
              ),
            ),
            Text(
              'Purchace for just \$10\nto remove this watermark ',
              style: TextStyle(
                color: Colors.black54,
                fontSize: 10,
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),
      ),
    );
  }
}