// ignore_for_file: implementation_imports, depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:riga_music_app/presentation/auth/authentication_screen.dart';
import 'package:core/src/application/auth/bloc/auth_bloc.dart';
import 'package:core/src/services/implementations/authentication_service.dart';
import 'package:core/src/services/implementations/youtube_service.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:core/src/application/youtube/youtube_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final firebaseAuth = FirebaseAuth.instance;
    final authService =
        AuthenticationService(firebaseAuth, FirebaseFirestore.instance);
    final authBloc = AuthBloc(authService);
    final youtubeApiKey = dotenv.env['YOUTUBE_API_KEY'] ?? '';
    final youTubeService = YouTubeService(apiKey: youtubeApiKey);
    final youtubeBloc = YoutubeBloc(youTubeService);

    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => authBloc),
        BlocProvider(create: (context) => youtubeBloc),
      ],
      child: const MaterialApp(
        home: Center(child: AuthenticationScreen()),
      ),
    );
  }
}
