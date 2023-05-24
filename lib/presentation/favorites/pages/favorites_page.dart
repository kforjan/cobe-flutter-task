import 'package:cobe_flutter_task/common/constants/route_names.dart';
import 'package:cobe_flutter_task/common/resources/fonts.dart';
import 'package:cobe_flutter_task/common/resources/images.dart';
import 'package:cobe_flutter_task/common/widgets/main_header.dart';
import 'package:cobe_flutter_task/common/widgets/movie_list_view.dart';
import 'package:cobe_flutter_task/common/widgets/shimmer_widget.dart';
import 'package:cobe_flutter_task/generated/l10n.dart';
import 'package:cobe_flutter_task/presentation/favorites/bloc/favorites_bloc.dart';
import 'package:cobe_flutter_task/util/proportional_size_extension.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FavoritesPage extends StatelessWidget {
  const FavoritesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: context.getProportionalWidth(24.0),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const MainHeader(),
          SizedBox(
            height: context.getProportionalHeight(5.0),
          ),
          Text(
            S.of(context).favorites_title,
            style: TextStyle(
              fontSize: context.getProportionalHeight(24),
              fontFamily: Fonts.playfairDisplay,
              fontWeight: FontWeight.w700,
              height: 32 / 24,
              letterSpacing: -0.2,
              color: const Color(0xFF33393c),
            ),
          ),
          SizedBox(
            height: context.getProportionalHeight(20.0),
          ),
          BlocConsumer<FavoritesBloc, FavoritesState>(
            listener: (context, state) {},
            builder: (context, state) => state.when(
              initial: () => const ShimmerWidget(),
              loaded: (movies) {
                if (movies.isEmpty) {
                  return Expanded(
                    child: Center(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          SvgPicture.asset(
                            Images.favoritesTabOffIcon,
                            height: context.getProportionalHeight(
                              40,
                            ),
                          ),
                          SizedBox(
                            height: context.getProportionalHeight(16),
                          ),
                          Text(
                            S.of(context).no_favorites_notification,
                            textAlign: TextAlign.center,
                            style: const TextStyle(
                              fontFamily: Fonts.filsonPro,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                } else {
                  return MovieListView(
                    sourcePageName: RouteNames.favorites,
                    movies: movies,
                    onScrollTresholdReach: () {},
                  );
                }
              },
              failure: (failure) => Container(),
            ),
          ),
          Container(
            height: context.getProportionalHeight(16),
          ),
        ],
      ),
    );
  }
}
