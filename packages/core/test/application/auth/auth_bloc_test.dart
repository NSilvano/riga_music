import 'package:bloc_test/bloc_test.dart';
import 'package:core/src/application/auth/bloc/auth_bloc.dart';
import 'package:core/src/services/interfaces/i_authentication_service.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:models/models.dart';

import 'auth_bloc_test.mocks.dart';

@GenerateMocks([IAuthenticationService])
void main() {
  late AuthBloc authBloc;
  late MockIAuthenticationService mockAuthenticationService;

  final user = UserDetailsDTO(
      uid: '123', email: 'test@example.com', userName: 'Test User');

  setUp(() {
    mockAuthenticationService = MockIAuthenticationService();
    authBloc = AuthBloc(mockAuthenticationService);
  });

  tearDown(() {
    authBloc.close();
  });

  test('initial state is AuthState.initial()', () {
    expect(authBloc.state, const AuthState.initial());
  });

  blocTest<AuthBloc, AuthState>(
    'emits [Loading, Authenticated] when registration succeeds',
    build: () {
      when(mockAuthenticationService.signupWithEmailAndPassword(
        username: anyNamed('username'),
        email: anyNamed('email'),
        password: anyNamed('password'),
      )).thenAnswer((_) async => user);

      return authBloc;
    },
    act: (bloc) => bloc.add(const AuthEvent.onRegister(
      userName: 'Test User',
      email: 'test@example.com',
      password: 'password123',
    )),
    expect: () => [
      const AuthState.loading(),
      AuthState.authenticated(user),
    ],
    verify: (_) {
      verify(mockAuthenticationService.signupWithEmailAndPassword(
        username: 'Test User',
        email: 'test@example.com',
        password: 'password123',
      )).called(1);
    },
  );

  blocTest<AuthBloc, AuthState>(
    'emits [Loading, Authenticated] when login succeeds',
    build: () {
      when(
        mockAuthenticationService.loginWithEmailAndPassword(
          email: anyNamed('email'),
          password: anyNamed('password'),
        ),
      ).thenAnswer((_) async => user);

      return authBloc;
    },
    act: (bloc) => bloc.add(const AuthEvent.onLogin(
      email: 'test@example.com',
      password: 'password123',
    )),
    expect: () => [
      const AuthState.loading(),
      AuthState.authenticated(user),
    ],
    verify: (_) {
      verify(mockAuthenticationService.loginWithEmailAndPassword(
        email: 'test@example.com',
        password: 'password123',
      )).called(1);
    },
  );

  blocTest<AuthBloc, AuthState>(
    'emits [Loading, Unauthenticated] when sign out succeeds',
    build: () {
      when(mockAuthenticationService.signOut()).thenAnswer((_) async => {});
      return authBloc;
    },
    act: (bloc) => bloc.add(const AuthEvent.onSignOut()),
    expect: () => [
      const AuthState.loading(),
      const AuthState.unauthenticated(),
    ],
    verify: (_) {
      verify(mockAuthenticationService.signOut()).called(1);
    },
  );
}
