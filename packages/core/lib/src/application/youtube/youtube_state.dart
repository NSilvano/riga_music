part of 'youtube_bloc.dart';

@freezed
class YoutubeState with _$YoutubeState {
  const factory YoutubeState.initial() = Initial;
  const factory YoutubeState.loading() = Loading;
  const factory YoutubeState.loaded(VideosListDTO videosList) = Loaded;
  const factory YoutubeState.error(CoreFailure failure) = Error;
}
