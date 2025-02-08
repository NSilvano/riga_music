import 'package:firebase_auth/firebase_auth.dart';
import 'package:models/src/dto/failures/abstract_core_failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'authentication_failure.freezed.dart';

@freezed
class AuthenticationFailure
    with _$AuthenticationFailure
    implements CoreFailure {
  const factory AuthenticationFailure.firebaseAuthError({
    required String code,
    required String message,
  }) = FirebaseAuthError;

  factory AuthenticationFailure.fromFirebaseAuthException(
      FirebaseAuthException e) {
    return AuthenticationFailure.firebaseAuthError(
        code: e.code, message: e.message ?? 'An error occurred');
  }
}
