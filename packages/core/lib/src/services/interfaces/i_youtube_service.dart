import 'package:models/models.dart';

abstract class IYouTubeService {
  Future<VideosListDTO> getVideosList({
    required String playListId,
    String? pageToken,
  });
}
