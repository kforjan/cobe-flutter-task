import 'package:cached_network_image/cached_network_image.dart';
import 'package:cobe_flutter_task/common/constants/endpoints.dart';
import 'package:cobe_flutter_task/common/constants/route_paths.dart';
import 'package:cobe_flutter_task/common/resources/fonts.dart';
import 'package:cobe_flutter_task/common/resources/images.dart';
import 'package:cobe_flutter_task/common/widgets/genre_list_view.dart';
import 'package:cobe_flutter_task/common/widgets/rating_text.dart';
import 'package:cobe_flutter_task/models/movie.dart';
import 'package:cobe_flutter_task/presentation/favorites/bloc/favorites_bloc.dart';
import 'package:cobe_flutter_task/presentation/popular/bloc/popular_bloc.dart';
import 'package:cobe_flutter_task/util/proportional_size_extension.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:go_router/go_router.dart';

class MovieListTile extends StatelessWidget {
  const MovieListTile({
    required this.movie,
    required this.sourcePageName,
    super.key,
  });

  final Movie movie;
  final String sourcePageName;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.translucent,
      onTap: () async => context.push(
        RoutePaths.details + sourcePageName,
        extra: movie,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: context.getProportionalHeight(120.0),
            child: Stack(
              children: [
                Hero(
                  tag: '$sourcePageName${movie.id}',
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(4.0),
                    child: SizedBox(
                      child: movie.imageUrl == null
                          ? Container(
                              width: context.getProportionalWidth(75),
                            )
                          : CachedNetworkImage(
                              placeholder: (context, _) => Container(
                                width: context.getProportionalWidth(75),
                              ),
                              imageUrl:
                                  Endpoints.imageBaseUrl + movie.imageUrl!,
                              alignment: Alignment.center,
                              errorWidget: (context, _, __) => Container(
                                width: context.getProportionalWidth(75),
                              ),
                            ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    if (movie.isFavorite) {
                      BlocProvider.of<PopularBloc>(context)
                          .add(PopularEvent.unfavoriteMovie(movie));
                      BlocProvider.of<FavoritesBloc>(context)
                          .add(FavoritesEvent.removeFavorite(movie));
                    } else {
                      BlocProvider.of<PopularBloc>(context)
                          .add(PopularEvent.favoriteMovie(movie));
                      BlocProvider.of<FavoritesBloc>(context)
                          .add(FavoritesEvent.addFavorite(movie));
                    }
                  },
                  child: Container(
                    height: context.getProportionalHeight(24.0),
                    width: context.getProportionalWidth(24.0),
                    decoration: const BoxDecoration(
                      color: Color(0xFF202020),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(4.0),
                        bottomRight: Radius.circular(4.0),
                      ),
                    ),
                    child: movie.isFavorite
                        ? SvgPicture.asset(Images.favoriteMovieIcon)
                        : SvgPicture.asset(Images.addFavoriteMovieIcon),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            width: context.getProportionalWidth(12.0),
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                SizedBox(
                  height: context.getProportionalHeight(20.45),
                  width: context.getProportionalWidth(230.0),
                  child: FittedBox(
                    alignment: Alignment.centerLeft,
                    fit: BoxFit.scaleDown,
                    child: Text(
                      movie.title,
                      style: TextStyle(
                        fontFamily: Fonts.filsonPro,
                        fontWeight: FontWeight.w500,
                        fontSize: context.getProportionalHeight(15),
                        height: 20.45 / 15,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: context.getProportionalHeight(12.0),
                ),
                RatingText(text: '${movie.rating}/10 IMDb'),
                SizedBox(
                  height: context.getProportionalHeight(12.0),
                ),
                SizedBox(
                  height: context.getProportionalHeight(23.0),
                  width: context.getProportionalWidth(230.0),
                  child: GenreListView(
                    genres: movie.genres,
                  ),
                ),
                SizedBox(
                  height: context.getProportionalHeight(12.0),
                ),
                Row(
                  children: [
                    SvgPicture.asset(
                      Images.durationClockIcon,
                      height: context.getProportionalHeight(16.0),
                      width: context.getProportionalWidth(16.0),
                    ),
                    SizedBox(
                      width: context.getProportionalWidth(4.0),
                    ),
                    Text(
                      '${(movie.durationMinutes / 60).floor()}h ${(movie.durationMinutes % 60).toString().padLeft(2, '0')}m',
                      style: TextStyle(
                        fontFamily: Fonts.filsonPro,
                        fontWeight: FontWeight.w400,
                        fontSize: context.getProportionalHeight(12),
                        height: 16.36 / 12,
                        letterSpacing: 0.02,
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
