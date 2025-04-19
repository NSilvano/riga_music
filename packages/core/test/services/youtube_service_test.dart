import 'dart:convert';

import 'package:core/src/services/implementations/youtube_service.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:http/http.dart' as http;
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:models/models.dart';

import 'youtube_service_test.mocks.dart';

@GenerateMocks([http.Client])
void main() {
  late MockClient mockClient;
  late YouTubeService youtubeService;

  const apiKey = 'dummyApiKey';
  const playListId = 'PLnSSdZz186u6suHcsqK0aRqJpwwuIqPdM';
  final dummyJson = {
    'kind': 'youtube#playlistItemListResponse',
    'etag': 'dummyEtag',
    'items': [],
    'pageInfo': {'totalResults': 0, 'resultsPerPage': 50},
  };

  setUp(() {
    mockClient = MockClient();
    youtubeService = YouTubeService(apiKey: apiKey, client: mockClient);
  });

  test('should return VideosListDTO when API call is successful', () async {
    final uri = Uri.https(
      'www.googleapis.com',
      '/youtube/v3/playlistItems',
      {
        'part': 'snippet',
        'playlistId': playListId,
        'pageToken': '',
        'key': apiKey,
        'maxResults': '50',
      },
    );

    when(mockClient.get(uri, headers: anyNamed('headers'))).thenAnswer(
      (_) async => http.Response(jsonEncode(dummyJson), 200),
    );

    final result = await youtubeService.getVideosList(
      playListId: playListId,
    );

    expect(result, isA<VideosListDTO>());
    expect(result.items, isEmpty);
    expect(result.pageInfo.totalResults, 0);
    expect(result.pageInfo.resultsPerPage, 50);
  });

  test('should throw an exception when API call fails', () async {
    final uri = Uri.https(
      'www.googleapis.com',
      '/youtube/v3/playlistItems',
      {
        'part': 'snippet',
        'playlistId': playListId,
        'pageToken': '',
        'key': apiKey,
        'maxResults': '50',
      },
    );

    when(mockClient.get(uri, headers: anyNamed('headers'))).thenAnswer(
      (_) async => http.Response('Error', 404),
    );

    expect(
      () async => await youtubeService.getVideosList(playListId: playListId),
      throwsA(isA<Exception>()),
    );
    verify(mockClient.get(uri, headers: anyNamed('headers'))).called(1);
    verifyNoMoreInteractions(mockClient);
  });
}
