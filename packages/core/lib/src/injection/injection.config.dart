// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:cloud_firestore/cloud_firestore.dart' as _i974;
import 'package:firebase_auth/firebase_auth.dart' as _i59;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

import '../application/auth/bloc/auth_bloc.dart' as _i74;
import '../application/youtube/youtube_bloc.dart' as _i963;
import '../services/implementations/authentication_service.dart' as _i341;
import '../services/interfaces/i_authentication_service.dart' as _i1009;
import '../services/interfaces/i_youtube_service.dart' as _i910;
import 'injection.dart' as _i464;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final registerModule = _$RegisterModule();
    gh.lazySingleton<_i59.FirebaseAuth>(() => registerModule.firebaseAuth);
    gh.lazySingleton<_i974.FirebaseFirestore>(() => registerModule.firestore);
    gh.lazySingleton<_i910.IYouTubeService>(
        () => registerModule.youTubeService);
    gh.factory<_i963.YoutubeBloc>(
        () => _i963.YoutubeBloc(gh<_i910.IYouTubeService>()));
    gh.lazySingleton<_i1009.IAuthenticationService>(
        () => _i341.AuthenticationService(
              gh<_i59.FirebaseAuth>(),
              gh<_i974.FirebaseFirestore>(),
            ));
    gh.lazySingleton<_i74.AuthBloc>(
        () => _i74.AuthBloc(gh<_i1009.IAuthenticationService>()));
    return this;
  }
}

class _$RegisterModule extends _i464.RegisterModule {}
