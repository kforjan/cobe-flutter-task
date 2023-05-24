import 'package:cobe_flutter_task/common/resources/fonts.dart';
import 'package:cobe_flutter_task/common/resources/images.dart';
import 'package:cobe_flutter_task/util/proportional_size_extension.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class RatingText extends StatelessWidget {
  const RatingText({required this.text, super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SvgPicture.asset(Images.ratingStarIcon),
        SizedBox(
          width: context.getProportionalWidth(4.0),
        ),
        Text(
          text,
          style: TextStyle(
            fontFamily: Fonts.filsonPro,
            fontWeight: FontWeight.w400,
            fontSize: context.getProportionalHeight(12),
            height: 16.36 / 12,
            letterSpacing: 0.02,
          ),
        ),
      ],
    );
  }
}
