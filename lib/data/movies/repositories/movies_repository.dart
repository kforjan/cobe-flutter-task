import 'package:cobe_flutter_task/data/movies/services/movies_remote_service.dart';
import 'package:injectable/injectable.dart';

@LazySingleton()
class MoviesRepository {
  MoviesRepository(this._remoteService);

  final MoviesRemoteService _remoteService;
}
