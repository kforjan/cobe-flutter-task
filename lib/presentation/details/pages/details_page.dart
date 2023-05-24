import 'package:cached_network_image/cached_network_image.dart';
import 'package:cobe_flutter_task/common/constants/endpoints.dart';
import 'package:cobe_flutter_task/models/movie.dart';
import 'package:cobe_flutter_task/presentation/details/widgets/details_container.dart';
import 'package:cobe_flutter_task/presentation/details/widgets/details_header.dart';
import 'package:cobe_flutter_task/util/proportional_size_extension.dart';
import 'package:flutter/material.dart';

class DetailsPage extends StatefulWidget {
  const DetailsPage({
    required this.movie,
    required this.sourcePageName,
    super.key,
  });

  final Movie movie;
  final String sourcePageName;

  @override
  State<DetailsPage> createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {
  bool _containerAnimationStarted = false;
  Color _pictureFilterColor = Colors.transparent;

  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(milliseconds: 200), () {
      setState(() {
        _containerAnimationStarted = true;
        _pictureFilterColor = const Color(0x66000000);
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: double.infinity,
        child: Stack(
          children: [
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                height: context.getProportionalHeight(268.0),
                color: Colors.black12,
              ),
            ),
            Hero(
              tag: '${widget.sourcePageName}${widget.movie.id}',
              child: widget.movie.imageUrl == null
                  ? Container()
                  : CachedNetworkImage(
                      imageUrl: Endpoints.imageBaseUrl + widget.movie.imageUrl!,
                      width: context.getProportionalWidth(375.0),
                      height: context.getProportionalHeight(530.0),
                      fit: BoxFit.fitWidth,
                      alignment: Alignment.topCenter,
                      errorWidget: (context, _, __) => Container(
                        width: context.getProportionalWidth(75),
                      ),
                    ),
            ),
            AnimatedContainer(
              duration: const Duration(milliseconds: 800),
              color: _pictureFilterColor,
              height: double.infinity,
              width: double.infinity,
            ),
            DetailsHeader(
              movie: widget.movie,
            ),
            AnimatedPositioned(
              duration: const Duration(milliseconds: 800),
              curve: Curves.easeInOut,
              bottom: _containerAnimationStarted
                  ? 0
                  : -context.getProportionalHeight(272.0),
              left: 0,
              right: 0,
              height: context.getProportionalHeight(540.0),
              child: DetailsContainer(
                movie: widget.movie,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
