import 'package:cobe_flutter_task/common/resources/fonts.dart';
import 'package:cobe_flutter_task/common/resources/images.dart';
import 'package:cobe_flutter_task/generated/l10n.dart';
import 'package:cobe_flutter_task/util/proportional_size_extension.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:go_router/go_router.dart';

class ConnectivityAlertDialog extends StatelessWidget {
  const ConnectivityAlertDialog({super.key});

  @override
  Widget build(BuildContext context) {
    return Dialog(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16.0),
      ),
      child: Container(
        height: context.getProportionalHeight(160.0),
        width: context.getProportionalWidth(260.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16.0),
          color: Colors.white,
        ),
        child: Column(
          children: [
            SizedBox(
              height: context.getProportionalHeight(16.0),
            ),
            SvgPicture.asset(
              Images.noInternetIcon,
              height: context.getProportionalHeight(24.0),
              width: context.getProportionalWidth(24.0),
            ),
            SizedBox(
              height: context.getProportionalHeight(4.0),
            ),
            SizedBox(
              width: context.getProportionalWidth(201.0),
              child: Text(
                S.of(context).internet_connection_warning_desctription,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: Fonts.filsonPro,
                  fontWeight: FontWeight.w400,
                  fontSize: context.getProportionalHeight(15),
                  height: 22 / 15,
                ),
              ),
            ),
            SizedBox(
              height: context.getProportionalHeight(8.0),
            ),
            const Divider(),
            GestureDetector(
              onTap: () => context.pop(),
              behavior: HitTestBehavior.translucent,
              child: Container(
                width: context.getProportionalWidth(260.0),
                height: context.getProportionalHeight(38.0),
                alignment: Alignment.center,
                child: Text(
                  S.of(context).ok,
                  style: TextStyle(
                    fontFamily: Fonts.filsonPro,
                    fontWeight: FontWeight.w400,
                    fontSize: context.getProportionalHeight(15),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
