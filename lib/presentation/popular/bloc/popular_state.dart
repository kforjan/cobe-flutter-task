part of 'popular_bloc.dart';

@freezed
class PopularState with _$PopularState {
  const factory PopularState.initial() = _Initial;
  const factory PopularState.loaded(
    List<Movie> movies,
    int currentPage,
  ) = _Loaded;
  const factory PopularState.failure(Failure failure) = _Failure;
}
