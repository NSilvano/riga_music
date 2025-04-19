import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:core/src/services/implementations/authentication_service.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:models/models.dart';

import 'authentication_service_test.mocks.dart';

@GenerateMocks([
  FirebaseAuth,
  FirebaseFirestore,
  User,
  UserCredential,
  CollectionReference,
  DocumentReference,
])
void main() {
  late AuthenticationService authenticationService;
  late MockFirebaseAuth mockFirebaseAuth;
  late MockFirebaseFirestore mockFirebaseFirestore;
  late MockUserCredential mockUserCredential;
  late MockUser mockUser;

  setUp(() {
    mockFirebaseAuth = MockFirebaseAuth();
    mockFirebaseFirestore = MockFirebaseFirestore();
    mockUserCredential = MockUserCredential();
    mockUser = MockUser();
    authenticationService = AuthenticationService(
      mockFirebaseAuth,
      mockFirebaseFirestore,
    );
  });

  group('getUserDetails', () {
    test('should return user details when user is authenticated', () async {
      when(mockFirebaseAuth.currentUser).thenReturn(mockUser);
      when(mockUser.uid).thenReturn('123');
      when(mockUser.email).thenReturn('test@example.com');
      when(mockUser.displayName).thenReturn('Test User');

      final userDetails = await authenticationService.getUserDetails();

      expect(userDetails.uid, '123');
      expect(userDetails.email, 'test@example.com');
      expect(userDetails.userName, 'Test User');
    });
  });

  group('loginWithEmailAndPassword', () {
    test('should return user details on successful login', () async {
      when(mockFirebaseAuth.signInWithEmailAndPassword(
              email: anyNamed('email'), password: anyNamed('password')))
          .thenAnswer((_) async => mockUserCredential);

      when(mockUserCredential.user).thenReturn(mockUser);
      when(mockUser.uid).thenReturn('123');
      when(mockUser.email).thenReturn('test@example.com');
      when(mockUser.displayName).thenReturn('Test User');

      final userDetials = await authenticationService.loginWithEmailAndPassword(
          email: 'test@example.com', password: 'password');

      expect(userDetials.uid, '123');
      expect(userDetials.email, 'test@example.com');
      expect(userDetials.userName, 'Test User');
    });
  });

  group('signOut', () {
    test('should call signOut on FirebaseAuth', () async {
      when(mockFirebaseAuth.signOut()).thenAnswer((_) async => {});

      await authenticationService.signOut();

      verify(mockFirebaseAuth.signOut()).called(1);
    });
  });

  group('refreshToken', () {
    test('should throw AuthenticationFailure when user is null', () async {
      when(mockFirebaseAuth.currentUser).thenReturn(null);

      expect(
        () => authenticationService.refreshToken(),
        throwsA(isA<AuthenticationFailure>()),
      );
    });

    test('should call refresh token on FirebaseAuth', () async {
      when(mockFirebaseAuth.currentUser).thenReturn(mockUser);
      when(mockUser.getIdToken(true)).thenAnswer((_) async => 'token');

      await authenticationService.refreshToken();

      verify(mockUser.getIdToken(true)).called(1);
    });
  });

  group('signupWithEmailAndPassword', () {
    late MockCollectionReference<Map<String, dynamic>> mockCollectionReference;
    late MockDocumentReference<Map<String, dynamic>> mockDocumentReference;

    setUp(() {
      mockCollectionReference = MockCollectionReference();
      mockDocumentReference = MockDocumentReference();

      when(mockFirebaseFirestore.collection('users'))
          .thenReturn(mockCollectionReference);
      when(mockCollectionReference.doc(any)).thenReturn(mockDocumentReference);
      when(mockDocumentReference.set(any)).thenAnswer((_) async => {});
    });

    test('should create user and store detials in Firestore', () async {
      when(mockFirebaseAuth.createUserWithEmailAndPassword(
              email: anyNamed('email'), password: anyNamed('password')))
          .thenAnswer((_) async => mockUserCredential);

      when(mockUserCredential.user).thenReturn(mockUser);
      when(mockUser.uid).thenReturn('123');
      when(mockUser.email).thenReturn('test@example.com');
      when(mockUser.displayName).thenReturn('Test User');
      when(mockUser.updateDisplayName(any)).thenAnswer((_) async => {});
      when(mockUser.reload()).thenAnswer((_) async => {});
      when(mockFirebaseAuth.currentUser).thenReturn(mockUser);

      final userDetails =
          await authenticationService.signupWithEmailAndPassword(
        email: 'test@example.com',
        password: 'password',
        username: 'Test User',
      );

      expect(userDetails.uid, '123');
      expect(userDetails.email, 'test@example.com');
      expect(userDetails.userName, 'Test User');

      verify(mockCollectionReference.doc('123')).called(1);
      verify(mockDocumentReference.set({
        'email': 'test@example.com',
        'username': 'Test User',
      })).called(1);
    });
  });

  test('show throw if user creation fails', () async {
    when(mockFirebaseAuth.createUserWithEmailAndPassword(
            email: anyNamed('email'), password: anyNamed('password')))
        .thenThrow(FirebaseAuthException(code: 'user-not-authenticated'));

    expect(
      () => authenticationService.signupWithEmailAndPassword(
        email: 'test@example.com',
        password: 'password',
        username: 'Test User',
      ),
      throwsA(isA<AuthenticationFailure>()),
    );
  });

  test('should throw if user created but currentUser is null', () async {
    when(mockFirebaseAuth.createUserWithEmailAndPassword(
            email: anyNamed('email'), password: anyNamed('password')))
        .thenAnswer((_) async => mockUserCredential);

    when(mockUserCredential.user).thenReturn(mockUser);
    when(mockUser.updateDisplayName(any)).thenAnswer((_) async => {});
    when(mockUser.reload()).thenAnswer((_) async => {});
    when(mockFirebaseAuth.currentUser).thenReturn(null);

    expect(
      () => authenticationService.signupWithEmailAndPassword(
        email: 'test@example.com',
        password: 'password',
        username: 'Test User',
      ),
      throwsA(isA<AuthenticationFailure>()),
    );
  });
}
