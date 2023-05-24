part of 'favorites_bloc.dart';

@freezed
class FavoritesState with _$FavoritesState {
  const factory FavoritesState.initial() = _Initial;
  const factory FavoritesState.loaded(List<Movie> favorites) = _Loaded;
  const factory FavoritesState.failure(Failure failure) = _Failure;
}
