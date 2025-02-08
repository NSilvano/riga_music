// ignore_for_file: implementation_imports

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:riga_music_app/presentation/auth/widgets/custom_button.dart';
import 'package:riga_music_app/presentation/auth/widgets/text_input_field.dart';
import 'package:core/src/application/auth/bloc/auth_bloc.dart';

class RegisterForm extends HookWidget {
  const RegisterForm({super.key});

  @override
  Widget build(BuildContext context) {
    final formKey = useMemoized(() => GlobalKey<FormState>());
    final emailController = useTextEditingController();
    final passwordController = useTextEditingController();
    final userNameController = useTextEditingController();

    void submit() {
      if (formKey.currentState!.validate()) {
        context.read<AuthBloc>().add(
              AuthEvent.onRegister(
                email: emailController.text,
                password: passwordController.text,
                userName: userNameController.text,
              ),
            );
      }
    }

    return Form(
      key: formKey,
      child: Column(
        children: [
          CustomTextFormField(
            controller: userNameController,
            label: 'Username',
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'Please enter your username';
              }
              return null;
            },
          ),
          const SizedBox(height: 16),
          CustomTextFormField(
            controller: emailController,
            label: 'Email',
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
            controller: passwordController,
            label: 'Password',
            obscureText: true,
            textInputAction: TextInputAction.done,
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'Please enter your password';
              }
              if (value.length < 6) {
                return 'Password must be at least 6 characters long';
              }
              return null;
            },
            onFieldSubmitted: (_) => submit(),
          ),
          const SizedBox(height: 24),
          BlocBuilder<AuthBloc, AuthState>(
            builder: (context, state) {
              return CustomButton(
                text: 'Register',
                onPressed: submit,
                isLoading: state is Loading,
              );
            },
          )
        ],
      ),
    );
  }
}
