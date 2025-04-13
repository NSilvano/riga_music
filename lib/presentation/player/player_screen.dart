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

                  return Column(
                    children: [
                      InkWell(
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
                        child: Container(
                          padding: const EdgeInsets.all(16),
                          child: Row(
                            children: [
                              SizedBox(
                                width: 100,
                                child: CachedNetworkImage(
                                  imageUrl:
                                      videoItem.snippet.thumbnails.high.url,
                                ),
                              ),
                              const SizedBox(
                                width: 12,
                              ),
                              Expanded(
                                child: Text(
                                  videoItem.snippet.title,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const Divider(
                        color: Color(0xFF1E1E1E),
                        thickness: 2.5,
                        height: 1,
                      ),
                    ],
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
