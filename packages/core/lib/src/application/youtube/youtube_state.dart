part of 'youtube_bloc.dart';

@freezed
class YoutubeState with _$YoutubeState {
  const factory YoutubeState.initial() = isInitial;
  const factory YoutubeState.loading() = isLoading;
  const factory YoutubeState.loaded(VideosListDTO videosList) = isLoaded;
  const factory YoutubeState.error(CoreFailure failure) = isError;
}
