// ignore_for_file: implementation_imports, depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:riga_music_app/presentation/auth/authentication_screen.dart';
import 'package:core/src/application/auth/bloc/auth_bloc.dart';
import 'package:core/src/services/interfaces/i_authentication_service.dart';
import 'package:core/src/services/implementations/authentication_service.dart';
import 'package:core/src/services/interfaces/i_youtube_service.dart';
import 'package:core/src/services/implementations/youtube_service.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:core/src/application/youtube/youtube_bloc.dart';
import 'package:riga_music_app/presentation/player/player_screen.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final FirebaseAuth firebaseAuth = FirebaseAuth.instance;
    final IAuthenticationService authService =
        AuthenticationService(firebaseAuth, FirebaseFirestore.instance);
    final AuthBloc authBloc = AuthBloc(authService);
    final IYouTubeService youTubeService = YouTubeService();
    final YoutubeBloc youtubeBloc = YoutubeBloc(youTubeService);

    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => authBloc),
        BlocProvider(create: (context) => youtubeBloc),
      ],
      child: const MaterialApp(
        home: Center(child: PlayerScreen()),
      ),
    );
  }
}
