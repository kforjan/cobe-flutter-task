import 'package:cobe_flutter_task/common/widgets/movie_list_tile.dart';
import 'package:cobe_flutter_task/models/movie.dart';
import 'package:cobe_flutter_task/util/proportional_size_extension.dart';
import 'package:flutter/material.dart';

class MovieListView extends StatelessWidget {
  const MovieListView({
    required this.movies,
    required this.sourcePageName,
    required this.onScrollTresholdReach,
    super.key,
  });

  final List<Movie> movies;
  final String sourcePageName;
  final VoidCallback onScrollTresholdReach;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: context.getProportionalHeight(540),
      child: ListView.separated(
        controller: _buildScrollController(context),
        separatorBuilder: (context, index) => SizedBox(
          height: context.getProportionalHeight(20),
        ),
        itemCount: movies.length,
        itemBuilder: (context, index) => MovieListTile(
          sourcePageName: sourcePageName,
          movie: movies[index],
        ),
      ),
    );
  }

  ScrollController _buildScrollController(BuildContext context) {
    final ScrollController controller = ScrollController();
    controller.addListener(() {
      final thresholdReached = controller.position.pixels >
          controller.position.maxScrollExtent - 720;

      if (thresholdReached) {
        onScrollTresholdReach();
      }
    });

    return controller;
  }
}
