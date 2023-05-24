import 'package:cobe_flutter_task/common/resources/images.dart';
import 'package:cobe_flutter_task/util/proportional_size_extension.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeNavigationBar extends StatelessWidget {
  const HomeNavigationBar({
    required this.selectedIndex,
    required this.onItemTapped,
    super.key,
  });

  final int selectedIndex;
  final Function(int) onItemTapped;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        height: context.getProportionalHeight(60.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GestureDetector(
              behavior: HitTestBehavior.translucent,
              onTap: () => onItemTapped(0),
              child: SizedBox(
                width: context.getProportionalWidth(129.0),
                child: SvgPicture.asset(
                  selectedIndex == 0
                      ? Images.popularTabOnIcon
                      : Images.popularTabOffIcon,
                  height: context.getProportionalHeight(24.0),
                  width: context.getProportionalWidth(24.0),
                ),
              ),
            ),
            SizedBox(
              width: context.getProportionalWidth(129.0),
              child: GestureDetector(
                behavior: HitTestBehavior.translucent,
                onTap: () => onItemTapped(1),
                child: SvgPicture.asset(
                  selectedIndex == 1
                      ? Images.favoritesTabOnIcon
                      : Images.favoritesTabOffIcon,
                  height: context.getProportionalHeight(24.0),
                  width: context.getProportionalWidth(24.0),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
