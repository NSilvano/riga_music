import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:firebase_auth/firebase_auth.dart';

part 'login_response.freezed.dart';

part 'login_response.g.dart';

@freezed
class LoginResponse with _$LoginResponse {
  const factory LoginResponse({
    required String uid,
    required String email,
    String? userName,
  }) = _LoginResponse;

  factory LoginResponse.fromUserCredential(UserCredential userCredential) {
    return LoginResponse(
        uid: userCredential.user!.uid,
        email: userCredential.user!.email ?? '',
        userName: userCredential.user!.displayName ?? '');
  }

  factory LoginResponse.empty() => const LoginResponse(
        uid: '',
        email: '',
        userName: '',
      );

  factory LoginResponse.fromJson(Map<String, dynamic> json) =>
      _$LoginResponseFromJson(json);
}
