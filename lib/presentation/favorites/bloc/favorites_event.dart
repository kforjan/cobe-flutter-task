part of 'favorites_bloc.dart';

@freezed
class FavoritesEvent with _$FavoritesEvent {
  const factory FavoritesEvent.addFavorite(Movie favorite) = _AddFavorite;
  const factory FavoritesEvent.removeFavorite(Movie favorite) = _RemoveFavorite;
  const factory FavoritesEvent.loadFavorites() = _LoadFavorites;
}
