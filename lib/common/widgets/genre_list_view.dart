import 'package:cobe_flutter_task/common/widgets/genre_bubble.dart';
import 'package:cobe_flutter_task/util/proportional_size_extension.dart';
import 'package:flutter/material.dart';

class GenreListView extends StatelessWidget {
  const GenreListView({
    required this.genres,
    super.key,
  });

  final List<String> genres;

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      scrollDirection: Axis.horizontal,
      itemCount: genres.length,
      separatorBuilder: (context, index) =>
          SizedBox(width: context.getProportionalWidth(4.0)),
      itemBuilder: (context, index) => GenreBubble(text: genres[index]),
    );
  }
}
