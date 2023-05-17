// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:go_router/go_router.dart' as _i4;
import 'package:injectable/injectable.dart' as _i2;

import '../config/flavor_config.dart' as _i3;
import '../router/app_router.dart' as _i5;
import 'modules/navigation_module.dart' as _i6;

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
    final navigationModule = _$NavigationModule();
    gh.singleton<_i3.FlavorConfig>(
      _i3.DevConfig(),
      registerFor: {_dev},
    );
    gh.singleton<_i3.FlavorConfig>(
      _i3.ProdConfig(),
      registerFor: {_prod},
    );
    gh.singleton<_i4.GoRouter>(navigationModule.goRouter);
    gh.singleton<_i5.AppRouter>(_i5.AppRouter(gh<_i4.GoRouter>()));
    return this;
  }
}

class _$NavigationModule extends _i6.NavigationModule {}
