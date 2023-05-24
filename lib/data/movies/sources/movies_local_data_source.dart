import 'package:cobe_flutter_task/common/constants/hive_box_name.dart';
import 'package:cobe_flutter_task/data/movies/dto/persistence/movie_persistence_dto.dart';
import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';

@singleton
class MoviesLocalDataSource {
  MoviesLocalDataSource() {
    Hive.registerAdapter(MoviePersistenceDtoAdapter());
  }

  Future<List<MoviePersistenceDto>?> getCachedMovies() async {
    final box = await Hive.openBox<MoviePersistenceDto>(HiveBoxNames.moviesBox);
    return box.values.toList();
  }

  Future<MoviePersistenceDto?> getCachedMovie(
    MoviePersistenceDto movie,
  ) async {
    final box = await Hive.openBox<MoviePersistenceDto>(HiveBoxNames.moviesBox);
    return box.get(movie.id);
  }

  Future<void> cacheMovie(MoviePersistenceDto movie) async {
    final box = await Hive.openBox<MoviePersistenceDto>(HiveBoxNames.moviesBox);
    await box.put(
      movie.id,
      movie,
    );
  }

  Future<List<MoviePersistenceDto>> getCachedFavorites() async {
    final box = await Hive.openBox<MoviePersistenceDto>(HiveBoxNames.moviesBox);
    var allMovies = box.values.toList();
    return allMovies.where((movie) => movie.isFavorite).toList();
  }

  Future<void> cacheFavorite(
    MoviePersistenceDto favorite,
    int page,
  ) async {
    final box = await Hive.openBox<MoviePersistenceDto>(HiveBoxNames.moviesBox);
    await box.put(
      favorite.id,
      favorite.copyWith(
        isFavorite: true,
        page: page,
      ),
    );
  }

  Future<void> deleteFavorite(
    MoviePersistenceDto favorite,
    int page,
  ) async {
    final box = await Hive.openBox<MoviePersistenceDto>(HiveBoxNames.moviesBox);
    await box.put(
      favorite.id,
      favorite.copyWith(
        isFavorite: false,
        page: page,
      ),
    );
  }
}
