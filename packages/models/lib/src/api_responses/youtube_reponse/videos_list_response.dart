import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'videos_list_response.freezed.dart';
part 'videos_list_response.g.dart';

VideosListResponse videosListResponseFromJson(String str) =>
    VideosListResponse.fromJson(json.decode(str));

String videosListResponseToJson(VideosListResponse data) =>
    json.encode(data.toJson());

@freezed
class VideosListResponse with _$VideosListResponse {
  const factory VideosListResponse({
    required String kind,
    required String etag,
    required List<Item> items,
    required PageInfo pageInfo,
  }) = _VideosListResponse;

  factory VideosListResponse.fromJson(Map<String, dynamic> json) =>
      _$VideosListResponseFromJson(json);
}

@freezed
class Item with _$Item {
  const factory Item({
    required String kind,
    required String etag,
    required String id,
    required Snippet snippet,
  }) = _Item;

  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);
}

@freezed
class Snippet with _$Snippet {
  const factory Snippet({
    required String publishedAt,
    required String channelId,
    required String title,
    required String description,
    required Thumbnails thumbnails,
    required String channelTitle,
    required String playlistId,
    required int position,
    required ResourceId resourceId,
    required String videoOwnerChannelTitle,
    required String videoOwnerChannelId,
  }) = _Snippet;

  factory Snippet.fromJson(Map<String, dynamic> json) =>
      _$SnippetFromJson(json);
}

@freezed
class ResourceId with _$ResourceId {
  const factory ResourceId({
    required String kind,
    required String videoId,
  }) = _ResourceId;

  factory ResourceId.fromJson(Map<String, dynamic> json) =>
      _$ResourceIdFromJson(json);
}

@freezed
class Thumbnails with _$Thumbnails {
  const factory Thumbnails({
    required Default thumbnailsDefault,
    required Default medium,
    required Default high,
    required Default standard,
    required Default maxres,
  }) = _Thumbnails;

  factory Thumbnails.fromJson(Map<String, dynamic> json) =>
      _$ThumbnailsFromJson(json);
}

@freezed
class Default with _$Default {
  const factory Default({
    required String url,
    required int width,
    required int height,
  }) = _Default;

  factory Default.fromJson(Map<String, dynamic> json) =>
      _$DefaultFromJson(json);
}

@freezed
class PageInfo with _$PageInfo {
  const factory PageInfo({
    required int totalResults,
    required int resultsPerPage,
  }) = _PageInfo;

  factory PageInfo.fromJson(Map<String, dynamic> json) =>
      _$PageInfoFromJson(json);
}
