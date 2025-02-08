import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:injectable/injectable.dart';
import 'package:models/models.dart';
import '../interfaces/i_authentication_service.dart';

@LazySingleton(as: IAuthenticationService)
class AuthenticationService implements IAuthenticationService {
  final FirebaseAuth _firebaseAuth;
  final FirebaseFirestore _firestore;

  AuthenticationService(this._firebaseAuth, this._firestore);

  @override
  Future<UserDetailsDTO> getUserDetails() async {
    try {
      final user = _firebaseAuth.currentUser;

      if (user == null) {
        throw const AuthenticationFailure.firebaseAuthError(
          code: 'user-not-found',
          message: 'User not found',
        );
      }

      return UserDetailsDTO(
        uid: user.uid,
        email: user.email!,
        userName: user.displayName ?? '',
      );
    } on FirebaseAuthException catch (e) {
      throw AuthenticationFailure.fromFirebaseAuthException(e);
    }
  }

  @override
  Future<UserDetailsDTO> loginWithEmailAndPassword(
      {required String email, required String password}) async {
    try {
      final userCredential = await _firebaseAuth.signInWithEmailAndPassword(
          email: email, password: password);

      return UserDetailsDTO(
        uid: userCredential.user!.uid,
        email: userCredential.user!.email!,
        userName: userCredential.user!.displayName ?? '',
      );
    } on FirebaseAuthException catch (e) {
      throw AuthenticationFailure.fromFirebaseAuthException(e);
    }
  }

  @override
  Future<void> signOut() async {
    try {
      await _firebaseAuth.signOut();
    } on FirebaseAuthException catch (e) {
      throw AuthenticationFailure.fromFirebaseAuthException(e);
    }
  }

  @override
  Future<void> refreshToken() async {
    try {
      final user = _firebaseAuth.currentUser;

      if (user == null) {
        throw const AuthenticationFailure.firebaseAuthError(
          code: 'user-not-found',
          message: 'User not found',
        );
      }

      await user.getIdToken(true);
    } on FirebaseAuthException catch (e) {
      throw AuthenticationFailure.fromFirebaseAuthException(e);
    }
  }

  @override
  Future<UserDetailsDTO> signupWithEmailAndPassword(
      {required String email,
      required String password,
      String? username}) async {
    try {
      final userCredential = await _firebaseAuth.createUserWithEmailAndPassword(
        email: email,
        password: password,
      );

      if (username != null && username.isNotEmpty) {
        await userCredential.user!.updateDisplayName(username);
        await Future.delayed(const Duration(milliseconds: 500));

        await userCredential.user!.reload();
      }

      final updatedUser = _firebaseAuth.currentUser;

      if (updatedUser == null) {
        throw const AuthenticationFailure.firebaseAuthError(
          code: 'user-not-authenticated',
          message: 'User was created but not authenticated',
        );
      }

      final userDetails = UserDetailsDTO(
        uid: userCredential.user!.uid,
        email: userCredential.user!.email!,
        userName: userCredential.user!.displayName ?? username ?? '',
      );

      await _storeUserDetails(userDetails);

      return userDetails;
    } on FirebaseAuthException catch (e) {
      throw AuthenticationFailure.fromFirebaseAuthException(e);
    }
  }

  Future<void> _storeUserDetails(UserDetailsDTO userDetails) async {
    try {
      await _firestore.collection('users').doc(userDetails.uid).set({
        'email': userDetails.email,
        'username': userDetails.userName,
      });
    } catch (e) {
      throw AuthenticationFailure.firebaseAuthError(
        code: 'firestore-error',
        message: 'Failed to store user details: ${e.toString()}',
      );
    }
  }
}
