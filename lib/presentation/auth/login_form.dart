// ignore_for_file: implementation_imports

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:core/src/application/auth/bloc/auth_bloc.dart';
import 'package:riga_music_app/presentation/auth/widgets/custom_button.dart';
import 'package:riga_music_app/presentation/auth/widgets/text_input_field.dart';

class LoginForm extends HookWidget {
  const LoginForm({super.key});

  @override
  Widget build(BuildContext context) {
    final formKey = GlobalKey<FormState>();
    final emailController = useTextEditingController();
    final passwordController = useTextEditingController();

    void submit() {
      if (formKey.currentState!.validate()) {
        context.read<AuthBloc>().add(
              AuthEvent.onLogin(
                email: emailController.text,
                password: passwordController.text,
              ),
            );
      }
    }

    return Form(
      key: formKey,
      child: Column(
        children: [
          CustomTextFormField(
            label: 'Email',
            controller: emailController,
            keyboardType: TextInputType.emailAddress,
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'Please enter your email';
              }
              return null;
            },
          ),
          const SizedBox(height: 16),
          CustomTextFormField(
            label: 'Password',
            controller: passwordController,
            obscureText: true,
            textInputAction: TextInputAction.done,
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'Please enter your password';
              }
              return null;
            },
            onFieldSubmitted: (_) => submit(),
          ),
          const SizedBox(height: 16),
          BlocBuilder<AuthBloc, AuthState>(
            builder: (context, state) {
              return CustomButton(
                text: 'Login',
                isLoading: state is Loading,
                onPressed: submit,
              );
            },
          )
        ],
      ),
    );
  }
}
