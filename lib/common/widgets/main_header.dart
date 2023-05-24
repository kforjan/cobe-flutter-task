import 'package:cobe_flutter_task/common/blocs/connectivity_bloc/connectivity_bloc.dart';
import 'package:cobe_flutter_task/common/resources/fonts.dart';
import 'package:cobe_flutter_task/common/resources/images.dart';
import 'package:cobe_flutter_task/generated/l10n.dart';
import 'package:cobe_flutter_task/util/proportional_size_extension.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MainHeader extends StatelessWidget {
  const MainHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ConnectivityBloc, ConnectivityState>(
      builder: (context, state) {
        return Container(
          height: context.getProportionalHeight(60.0),
          alignment: Alignment.center,
          child: Row(
            children: [
              SvgPicture.asset(
                Images.logo,
                height: context.getProportionalHeight(32.0),
                width: context.getProportionalWidth(20.0),
              ),
              SizedBox(
                width: context.getProportionalWidth(16.0),
              ),
              Text(
                S.of(context).app_title,
                style: TextStyle(
                  fontFamily: Fonts.filsonPro,
                  fontWeight: FontWeight.w700,
                  fontSize: context.getProportionalHeight(20),
                ),
              ),
              const Spacer(),
              state.map(
                online: (status) => Container(),
                offline: (status) => SvgPicture.asset(Images.noInternetIcon),
              ),
              SizedBox(
                width: context.getProportionalWidth(24.0),
              ),
              SvgPicture.asset(
                Images.settingsIcon,
                height: context.getProportionalHeight(24.0),
                width: context.getProportionalWidth(24.0),
              ),
            ],
          ),
        );
      },
    );
  }
}
