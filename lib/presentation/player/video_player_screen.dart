import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:models/models.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class VideoPlayerScreen extends HookWidget {
  const VideoPlayerScreen({
    super.key,
    required this.videoItem,
  });

  final ItemDTO videoItem;

  @override
  Widget build(BuildContext context) {
    final isPlayerReady = useState(false);
    final controller = useMemoized(
      () => YoutubePlayerController(
        initialVideoId: videoItem.snippet.resourceId.videoId,
        flags: const YoutubePlayerFlags(
          autoPlay: true,
          mute: false,
        ),
      ),
    );

    final listener = useCallback(() {
      if (isPlayerReady.value && !controller.value.isFullScreen) {
        // Will do something later on here.
      }
    }, [isPlayerReady.value]);

    useEffect(() {
      controller.addListener(listener);
      return () {
        controller.removeListener(listener);
        // controller.dispose();
      };
    }, [controller, listener]);

    return YoutubePlayerBuilder(
      player: YoutubePlayer(
        controller: controller,
        showVideoProgressIndicator: true,
        onReady: () {
          isPlayerReady.value = true;
        },
      ),
      builder: (context, player) {
        return Scaffold(
          appBar: AppBar(
            backgroundColor: const Color(0xFF1E1E1E),
            title: Text(videoItem.snippet.title),
            leading: IconButton(
              onPressed: () => Navigator.pop(context),
              icon: const Icon(Icons.arrow_back),
              color: Colors.white,
            ),
          ),
          body: player,
        );
      },
    );
  }
}
