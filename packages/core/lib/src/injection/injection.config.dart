// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:cloud_firestore/cloud_firestore.dart' as _i4;
import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../application/auth/bloc/auth_bloc.dart' as _i7;
import '../services/implementations/authentication_service.dart' as _i6;
import '../services/interfaces/i_authentication_service.dart' as _i5;
import 'injection.dart' as _i8;

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
    final registerModule = _$RegisterModule();
    gh.lazySingleton<_i3.FirebaseAuth>(() => registerModule.firebaseAuth);
    gh.factory<_i4.FirebaseFirestore>(() => registerModule.firestore);
    gh.lazySingleton<_i5.IAuthenticationService>(
        () => _i6.AuthenticationService(
              gh<_i3.FirebaseAuth>(),
              gh<_i4.FirebaseFirestore>(),
            ));
    gh.lazySingleton<_i7.AuthBloc>(
        () => _i7.AuthBloc(gh<_i5.IAuthenticationService>()));
    return this;
  }
}

class _$RegisterModule extends _i8.RegisterModule {}
