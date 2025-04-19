import 'package:bloc_test/bloc_test.dart';
import 'package:core/src/application/youtube/youtube_bloc.dart';
import 'package:core/src/services/interfaces/i_youtube_service.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:models/models.dart';

import 'youtube_bloc_test.mocks.dart';

@GenerateMocks([IYouTubeService])
void main() {
  late MockIYouTubeService mockIYouTubeService;
  late YoutubeBloc youtubeBloc;

  setUp(() {
    mockIYouTubeService = MockIYouTubeService();
    youtubeBloc = YoutubeBloc(mockIYouTubeService);
  });

  group('YoutubeBloc', () {
    const dummyPlaylistId = 'PLnSSdZz186u6suHcsqK0aRqJpwwuIqPdM';
    const dummyVideosList = VideosListDTO(
      kind: 'youtube#playlistItemListResponse',
      etag: 'dummyEtag',
      items: [],
      pageInfo: PageInfoDTO(
        totalResults: 0,
        resultsPerPage: 50,
      ),
    );

    blocTest<YoutubeBloc, YoutubeState>(
      'emits [loading, loaded] when getVideosList succeeds',
      build: () {
        when(mockIYouTubeService.getVideosList(playListId: dummyPlaylistId))
            .thenAnswer((_) async => dummyVideosList);
        return youtubeBloc;
      },
      act: (bloc) => bloc.add(const YoutubeEvent.getVideosList()),
      expect: () => [
        const YoutubeState.loading(),
        const YoutubeState.loaded(dummyVideosList),
      ],
      verify: (_) {
        verify(mockIYouTubeService.getVideosList(playListId: dummyPlaylistId))
            .called(1);
      },
    );

    // blocTest<YoutubeBloc, YoutubeState>(
    //   'emits [loading, error] when getVideosList fails',
    //   build: () {
    //     when(mockIYouTubeService.getVideosList(playListId: dummyPlaylistId))
    //         .thenThrow(failure);
    //     return youtubeBloc;
    //   },
    //   act: (bloc) => bloc.add(const YoutubeEvent.getVideosList()),
    //   expect: () => [
    //     const YoutubeState.loading(),
    //     YoutubeState.error(failure),
    //   ],
    // );
  });
}
