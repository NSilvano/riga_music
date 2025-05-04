// ignore_for_file: implementation_imports

import 'package:cached_network_image/cached_network_image.dart';
import 'package:core/src/application/auth/bloc/auth_bloc.dart';
import 'package:core/src/application/youtube/youtube_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:riga_music_app/presentation/auth/authentication_screen.dart';
import 'package:riga_music_app/presentation/player/video_player_screen.dart';

class PlayerScreen extends HookWidget {
  const PlayerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final scrollController = useScrollController();

    useEffect(() {
      WidgetsBinding.instance.addPostFrameCallback((_) {
        context.read<YoutubeBloc>().add(const GetVideosList());
      });
      return null;
    }, []);

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
        body: BlocBuilder<YoutubeBloc, YoutubeState>(
          builder: (context, state) {
            if (state is isLoading) {
              return const Center(child: CircularProgressIndicator());
            } else if (state is isLoaded) {
              return ListView.builder(
                controller: scrollController,
                itemCount: state.videosList.items.length,
                itemBuilder: (context, index) {
                  final videoItem = state.videosList.items[index];

                  return Padding(
                    padding:
                        const EdgeInsets.symmetric(vertical: 8, horizontal: 12),
                    child: Card(
                      elevation: 4,
                      color: const Color(0xFF2C2C2C),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12)),
                      child: InkWell(
                        borderRadius: BorderRadius.circular(12),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => VideoPlayerScreen(
                                videoItem: videoItem,
                              ),
                            ),
                          );
                        },
                        child: Padding(
                          padding: const EdgeInsets.all(16),
                          child: Row(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: CachedNetworkImage(
                                  imageUrl:
                                      videoItem.snippet.thumbnails.high.url,
                                  width: 100,
                                  height: 70,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              const SizedBox(width: 12),
                              Expanded(
                                child: Text(
                                  videoItem.snippet.title,
                                  style: const TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  );
                },
              );
            } else if (state is isError) {
              return Text(state.failure.toString());
            } else {
              return const Center(child: Text("No Data Available"));
            }
          },
        ));
  }
}
