import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:core/src/services/interfaces/i_authentication_service.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:models/models.dart';

part 'auth_bloc.freezed.dart';
part 'auth_event.dart';
part 'auth_state.dart';

@LazySingleton()
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final IAuthenticationService _authenticationService;

  AuthBloc(this._authenticationService) : super(const AuthState.initial()) {
    on<AuthEvent>((event, emit) async {
      await event.map(
        onLogin: (event) async {
          await _handleLogin(event, emit);
        },
        onRegister: (event) async {
          await _handleRegister(event, emit);
        },
        onSignOut: (event) async {
          await _handleSignOut(event, emit);
        },
      );
    });
  }

  Future<void> _handleLogin(OnLogin event, Emitter<AuthState> emit) async {
    emit(const AuthState.loading());
    try {
      final user = await _authenticationService.loginWithEmailAndPassword(
          email: event.email, password: event.password);
      emit(AuthState.authenticated(user));
    } on AuthenticationFailure catch (failure) {
      emit(AuthState.authenticationError(failure));
    }
  }

  Future<void> _handleRegister(
      OnRegister event, Emitter<AuthState> emit) async {
    emit(const AuthState.loading());
    try {
      final user = await _authenticationService.signupWithEmailAndPassword(
          username: event.userName,
          email: event.email,
          password: event.password);
      emit(AuthState.authenticated(user));
    } on AuthenticationFailure catch (failure) {
      emit(AuthState.authenticationError(failure));
    }
  }

  Future<void> _handleSignOut(OnSignOut event, Emitter<AuthState> emit) async {
    emit(const AuthState.loading());
    try {
      await _authenticationService.signOut();
      emit(const AuthState.unauthenticated());
    } on AuthenticationFailure catch (failure) {
      emit(AuthState.authenticationError(failure));
    }
  }
}
