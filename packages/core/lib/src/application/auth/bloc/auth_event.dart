part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.onLogin({
    required String email,
    required String password,
  }) = OnLogin;
  const factory AuthEvent.onRegister({
    required String email,
    required String password,
    required String userName,
  }) = OnRegister;
  const factory AuthEvent.onSignOut() = OnSignOut;
}
