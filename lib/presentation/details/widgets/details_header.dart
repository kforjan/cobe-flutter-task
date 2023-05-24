import 'package:cobe_flutter_task/common/resources/images.dart';
import 'package:cobe_flutter_task/models/movie.dart';
import 'package:cobe_flutter_task/presentation/favorites/bloc/favorites_bloc.dart';
import 'package:cobe_flutter_task/presentation/popular/bloc/popular_bloc.dart';
import 'package:cobe_flutter_task/util/proportional_size_extension.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:go_router/go_router.dart';

class DetailsHeader extends StatefulWidget {
  const DetailsHeader({required this.movie, super.key});

  final Movie movie;

  @override
  State<DetailsHeader> createState() => _DetailsHeaderState();
}

class _DetailsHeaderState extends State<DetailsHeader> {
  late bool isFavorite;
  DateTime? lastTap;

  @override
  void initState() {
    isFavorite = widget.movie.isFavorite;
    super.initState();
  }

  void onFavoriteTap() {
    final now = DateTime.now();
    if (lastTap != null &&
        now.difference(lastTap!) < const Duration(milliseconds: 500)) {
      return;
    }
    lastTap = now;

    if (widget.movie.isFavorite) {
      BlocProvider.of<PopularBloc>(context)
          .add(PopularEvent.unfavoriteMovie(widget.movie));
      BlocProvider.of<FavoritesBloc>(context)
          .add(FavoritesEvent.removeFavorite(widget.movie));
    } else {
      BlocProvider.of<PopularBloc>(context)
          .add(PopularEvent.favoriteMovie(widget.movie));
      BlocProvider.of<FavoritesBloc>(context)
          .add(FavoritesEvent.addFavorite(widget.movie));
    }

    setState(() {
      isFavorite = !isFavorite;
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        height: context.getProportionalHeight(60.0),
        child: Row(
          children: [
            SizedBox(
              width: context.getProportionalWidth(24.0),
            ),
            GestureDetector(
              onTap: () {
                context.pop();
              },
              child: SvgPicture.asset(Images.arrowLeftIcon),
            ),
            const Spacer(),
            GestureDetector(
              onTap: onFavoriteTap, // Use onFavoriteTap method here
              child: isFavorite
                  ? SvgPicture.asset(Images.favoriteMovieIcon)
                  : SvgPicture.asset(Images.addFavoriteMovieIcon),
            ),
            SizedBox(
              width: context.getProportionalWidth(24.0),
            ),
          ],
        ),
      ),
    );
  }
}
