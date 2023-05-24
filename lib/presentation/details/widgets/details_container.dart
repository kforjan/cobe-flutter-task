import 'package:cobe_flutter_task/common/resources/fonts.dart';
import 'package:cobe_flutter_task/common/widgets/genre_list_view.dart';
import 'package:cobe_flutter_task/common/widgets/rating_text.dart';
import 'package:cobe_flutter_task/generated/l10n.dart';
import 'package:cobe_flutter_task/models/movie.dart';
import 'package:cobe_flutter_task/util/proportional_size_extension.dart';
import 'package:flutter/material.dart';

class DetailsContainer extends StatelessWidget {
  const DetailsContainer({
    required this.movie,
    super.key,
  });

  final Movie movie;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: context.getProportionalWidth(24.0),
      ),
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(16.0),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: context.getProportionalHeight(24.0),
          ),
          Text(
            movie.title,
            style: TextStyle(
              fontFamily: Fonts.filsonPro,
              fontWeight: FontWeight.w700,
              fontSize: context.getProportionalHeight(22),
              height: 27.63 / 22,
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
            width: context.getProportionalWidth(327.0),
            height: context.getProportionalHeight(23.0),
            child: GenreListView(genres: movie.genres),
          ),
          SizedBox(
            height: context.getProportionalHeight(48.0),
          ),
          Text(
            S.of(context).details_description_title,
            style: TextStyle(
              fontFamily: Fonts.playfairDisplay,
              fontWeight: FontWeight.w700,
              fontSize: context.getProportionalHeight(16),
              height: 21.33 / 16,
              letterSpacing: -0.2,
            ),
          ),
          SizedBox(
            height: context.getProportionalHeight(8.0),
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    movie.description,
                    style: TextStyle(
                      fontFamily: Fonts.filsonPro,
                      fontWeight: FontWeight.w400,
                      fontSize: context.getProportionalHeight(15),
                      height: 22 / 15,
                      color: const Color(
                        0xFF33393c,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: context.getProportionalHeight(24.0),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
