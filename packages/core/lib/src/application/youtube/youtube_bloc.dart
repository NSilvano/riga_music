import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:core/src/services/interfaces/i_youtube_service.dart';
import 'package:injectable/injectable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/models.dart';

part 'youtube_bloc.freezed.dart';
part 'youtube_event.dart';
part 'youtube_state.dart';

@injectable
class YoutubeBloc extends Bloc<YoutubeEvent, YoutubeState> {
  final IYouTubeService _youTubeService;

  YoutubeBloc(this._youTubeService) : super(const YoutubeState.initial()) {
    on<YoutubeEvent>((event, emit) async {
      await event.map(
        getVideosList: (event) async {
          await _handleGetVideosList(event, emit);
        },
      );
    });
  }

  Future<void> _handleGetVideosList(
      GetVideosList event, Emitter<YoutubeState> emit) async {
    emit(const YoutubeState.loading());
    try {
      final videosList = await _youTubeService.getVideosList(
          playListId: 'PLnSSdZz186u6suHcsqK0aRqJpwwuIqPdM');
      emit(YoutubeState.loaded(videosList));
    } on CoreFailure catch (failure) {
      emit(YoutubeState.error(failure));
    }
  }
}
