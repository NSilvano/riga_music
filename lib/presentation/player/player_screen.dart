// ignore_for_file: implementation_imports

import 'package:core/src/application/auth/bloc/auth_bloc.dart';
import 'package:core/src/application/youtube/youtube_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:riga_music_app/presentation/auth/authentication_screen.dart';

class PlayerScreen extends StatelessWidget {
  const PlayerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      context.read<YoutubeBloc>().add(const GetVideosList());
    });

    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xFF1E1E1E),
          title: const Padding(
            padding: EdgeInsets.only(top: 32),
            child: Text(
              'riga_music',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            ),
          ),
          toolbarHeight: 80,
          actions: [
            IconButton(
              icon: SvgPicture.asset(
                'assets/images/logout_icon.svg',
              ),
              onPressed: () {
                context.read<AuthBloc>().add(const AuthEvent.onSignOut());
                Navigator.of(context).pushReplacement(
                  MaterialPageRoute(
                    builder: (context) => const AuthenticationScreen(),
                  ),
                );
              },
            ),
          ],
        ),
        body: BlocListener<YoutubeBloc, YoutubeState>(
          listener: (context, state) {
            if (state is Loaded) {
              print('Fetched YouTube Playlist Data: ${state.videosList}');
            }
          },
          child: const Center(
            child: Placeholder(),
          ),
        ));
  }
}
