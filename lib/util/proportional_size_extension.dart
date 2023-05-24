import 'package:flutter/widgets.dart';

extension ProportionalSizeExtension on BuildContext {
  static const _designHeight = 734.0;
  static const _designWidth = 375.0;

  double getProportionalHeight(double height) {
    final bottomPadding = MediaQueryData.fromView(
      View.of(this),
    ).padding.bottom;
    final topPadding = MediaQueryData.fromView(
      View.of(this),
    ).padding.top;
    double screenHeight =
        MediaQuery.of(this).size.height - bottomPadding - topPadding;
    return (height / _designHeight) * screenHeight;
  }

  double getProportionalWidth(double width) {
    double screenWidth = MediaQuery.of(this).size.width;
    return (width / _designWidth) * screenWidth;
  }
}
