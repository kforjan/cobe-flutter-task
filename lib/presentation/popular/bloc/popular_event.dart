part of 'popular_bloc.dart';

@freezed
class PopularEvent with _$PopularEvent {
  const factory PopularEvent.getPopularMovies() = _GetPopularMovies;
  const factory PopularEvent.favoriteMovie(Movie movie) = _FavoriteMovie;
  const factory PopularEvent.unfavoriteMovie(Movie movie) = _UnfavoriteMovie;
}
