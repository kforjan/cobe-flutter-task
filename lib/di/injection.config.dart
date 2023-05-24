// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:connectivity_plus/connectivity_plus.dart' as _i3;
import 'package:dio/dio.dart' as _i10;
import 'package:get_it/get_it.dart' as _i1;
import 'package:go_router/go_router.dart' as _i6;
import 'package:injectable/injectable.dart' as _i2;

import '../common/blocs/connectivity_bloc/connectivity_bloc.dart' as _i4;
import '../config/flavor_config.dart' as _i5;
import '../data/movies/repositories/movies_repository.dart' as _i13;
import '../data/movies/services/movies_local_service.dart' as _i8;
import '../data/movies/services/movies_remote_service.dart' as _i12;
import '../data/movies/sources/movies_local_data_source.dart' as _i7;
import '../data/movies/sources/movies_remote_data_source.dart' as _i11;
import '../presentation/favorites/bloc/favorites_bloc.dart' as _i15;
import '../presentation/popular/bloc/popular_bloc.dart' as _i14;
import '../router/app_router.dart' as _i9;
import 'modules/navigation_module.dart' as _i16;
import 'modules/network_module.dart' as _i17;

const String _dev = 'dev';
const String _prod = 'prod';

extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final networkModule = _$NetworkModule();
    final navigationModule = _$NavigationModule();
    gh.singleton<_i3.Connectivity>(networkModule.connectivity);
    gh.factory<_i4.ConnectivityBloc>(
        () => _i4.ConnectivityBloc(gh<_i3.Connectivity>()));
    gh.singleton<_i5.FlavorConfig>(
      _i5.DevConfig(),
      registerFor: {_dev},
    );
    gh.singleton<_i5.FlavorConfig>(
      _i5.ProdConfig(),
      registerFor: {_prod},
    );
    gh.singleton<_i6.GoRouter>(navigationModule.goRouter);
    gh.singleton<_i7.MoviesLocalDataSource>(_i7.MoviesLocalDataSource());
    gh.lazySingleton<_i8.MoviesLocalService>(
        () => _i8.MoviesLocalService(gh<_i7.MoviesLocalDataSource>()));
    gh.singleton<_i9.AppRouter>(_i9.AppRouter(gh<_i6.GoRouter>()));
    gh.singleton<_i10.Dio>(networkModule.getDio(gh<_i5.FlavorConfig>()));
    gh.lazySingleton<_i11.MoviesRemoteDataSource>(
        () => networkModule.getMoviesRemoteDataSource(gh<_i10.Dio>()));
    gh.lazySingleton<_i12.MoviesRemoteService>(
        () => _i12.MoviesRemoteService(gh<_i11.MoviesRemoteDataSource>()));
    gh.lazySingleton<_i13.MoviesRepository>(() => _i13.MoviesRepository(
          gh<_i12.MoviesRemoteService>(),
          gh<_i8.MoviesLocalService>(),
        ));
    gh.factory<_i14.PopularBloc>(
        () => _i14.PopularBloc(gh<_i13.MoviesRepository>()));
    gh.factory<_i15.FavoritesBloc>(
        () => _i15.FavoritesBloc(gh<_i13.MoviesRepository>()));
    return this;
  }
}

class _$NavigationModule extends _i16.NavigationModule {}

class _$NetworkModule extends _i17.NetworkModule {}
