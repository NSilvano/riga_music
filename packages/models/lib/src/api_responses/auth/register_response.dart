import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:firebase_auth/firebase_auth.dart';

part 'register_response.freezed.dart';

part 'register_response.g.dart';

@freezed
class RegisterResponse with _$RegisterResponse {
  const factory RegisterResponse({
    required String uid,
  }) = _RegisterResponse;

  factory RegisterResponse.fromUserCredential(UserCredential userCredential) {
    return RegisterResponse(uid: userCredential.user!.uid);
  }

  factory RegisterResponse.empty() => const RegisterResponse(uid: '');

  factory RegisterResponse.fromJson(Map<String, dynamic> json) =>
      _$RegisterResponseFromJson(json);
}
