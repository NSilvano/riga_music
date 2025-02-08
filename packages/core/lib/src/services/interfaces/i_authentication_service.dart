import 'package:models/models.dart';

abstract class IAuthenticationService {
  Future<UserDetailsDTO> getUserDetails();
  Future<UserDetailsDTO> loginWithEmailAndPassword({
    required String email,
    required String password,
  });
  Future<UserDetailsDTO> signupWithEmailAndPassword({
    required String email,
    required String password,
    String? username,
  });
  Future<void> signOut();
  Future<void> refreshToken();
}
