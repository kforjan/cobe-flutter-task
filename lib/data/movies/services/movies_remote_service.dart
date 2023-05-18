import 'package:cobe_flutter_task/data/movies/sources/movies_remote_data_source.dart';
import 'package:injectable/injectable.dart';

@LazySingleton()
class MoviesRemoteService {
  MoviesRemoteService(this._moviesRemoteDataSource);

  final MoviesRemoteDataSource _moviesRemoteDataSource;
}
