// ignore_for_file: implementation_imports

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:core/src/application/auth/bloc/auth_bloc.dart';
import 'package:riga_music_app/presentation/auth/login_form.dart';
import 'package:riga_music_app/presentation/auth/register_form.dart';
import 'package:riga_music_app/presentation/auth/widgets/wlecome_to_riga_music.dart';
import 'package:riga_music_app/presentation/player/player_screen.dart';

class AuthenticationScreen extends HookWidget {
  const AuthenticationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final isLogin = useState(true);

    return Scaffold(
      body: BlocConsumer<AuthBloc, AuthState>(
        listener: (context, state) {
          if (state is AuthenticationError) {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(content: Text(state.failure.message)),
            );
          } else if (state is Authenticated) {
            Navigator.of(context).pushReplacement(
              MaterialPageRoute(
                builder: (context) => const PlayerScreen(),
              ),
            );
          }
        },
        builder: (context, state) {
          if (state is Loading) {
            return const Center(child: CircularProgressIndicator());
          }
          return Center(
            child: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    const WelcomeToRigaMusic(),
                    const SizedBox(
                      height: 50,
                    ),
                    if (isLogin.value)
                      const LoginForm()
                    else
                      const RegisterForm(),
                    const SizedBox(height: 16),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(isLogin.value
                            ? 'Don\'t have an account? '
                            : 'Already have an account? '),
                        TextButton(
                          onPressed: () => isLogin.value = !isLogin.value,
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                            minimumSize: Size.zero,
                            tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                          ),
                          child: Text(
                            isLogin.value ? 'Register' : 'Login',
                            style: const TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
