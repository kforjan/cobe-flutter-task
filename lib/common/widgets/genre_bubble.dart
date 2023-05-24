import 'package:cobe_flutter_task/common/resources/fonts.dart';
import 'package:cobe_flutter_task/util/proportional_size_extension.dart';
import 'package:flutter/material.dart';

class GenreBubble extends StatelessWidget {
  const GenreBubble({required this.text, super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        vertical: context.getProportionalHeight(6.0),
        horizontal: context.getProportionalWidth(12.0),
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100),
        color: const Color(0xFFfceadf),
      ),
      child: Text(
        text,
        style: TextStyle(
          fontFamily: Fonts.filsonPro,
          fontWeight: FontWeight.w400,
          fontSize: context.getProportionalHeight(11),
          letterSpacing: 0.02,
        ),
      ),
    );
  }
}
