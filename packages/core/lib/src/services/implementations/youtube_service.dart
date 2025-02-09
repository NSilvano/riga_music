import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart' as http;
import 'package:core/src/services/interfaces/i_youtube_service.dart';
import 'package:models/models.dart';

class YouTubeService implements IYouTubeService {
  static const String _baseUrl = 'www.googleapis.com';

  @override
  Future<VideosListDTO> getVideosList(
      {required String playListId, String? pageToken}) async {
    Map<String, String> parameters = {
      'part': 'snippet',
      'playlistId': 'PLnSSdZz186u6suHcsqK0aRqJpwwuIqPdM',
      'pageToken': pageToken ?? '',
      'key': 'AIzaSyB3IdjmoE9mSRszALfl20t6rdY_jc2a9dc',
    };

    Map<String, String> headers = {
      HttpHeaders.contentTypeHeader: 'application/json',
    };

    final uri = Uri.https(_baseUrl, '/youtube/v3/playlistItems', parameters);
    final response = await http.get(uri, headers: headers);

    if (response.statusCode == 200) {
      final jsonResponse = jsonDecode(response.body);
      return VideosListDTO.fromJson(jsonResponse);
    } else {
      throw Exception('Failed to load videos list');
    }
  }
}
