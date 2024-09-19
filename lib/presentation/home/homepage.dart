// ignore_for_file: implementation_imports, depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:riga_music_app/presentation/auth/authentication_screen.dart';
import 'package:core/src/application/auth/bloc/auth_bloc.dart';
import 'package:core/src/services/interfaces/i_authentication_service.dart';
import 'package:core/src/services/implementations/authentication_service.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final FirebaseAuth firebaseAuth = FirebaseAuth.instance;
    final IAuthenticationService authService =
        AuthenticationService(firebaseAuth, FirebaseFirestore.instance);
    final AuthBloc authBloc = AuthBloc(authService);

    return BlocProvider(
      create: (context) => authBloc,
      child: const MaterialApp(
        home: Center(child: AuthenticationScreen()),
      ),
    );
  }
}
