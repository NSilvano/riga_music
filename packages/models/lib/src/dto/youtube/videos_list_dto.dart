import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'videos_list_dto.freezed.dart';
part 'videos_list_dto.g.dart';

VideosListDTO videosListDTOFromJson(String str) =>
    VideosListDTO.fromJson(json.decode(str));

String videosListDTOToJson(VideosListDTO data) => json.encode(data.toJson());

@freezed
class VideosListDTO with _$VideosListDTO {
  const factory VideosListDTO({
    required String kind,
    required String etag,
    required List<ItemDTO> items,
    required PageInfoDTO pageInfo,
  }) = _VideosListDTO;

  factory VideosListDTO.empty() => VideosListDTO(
        kind: "",
        etag: "",
        items: [],
        pageInfo: PageInfoDTO.empty(),
      );

  factory VideosListDTO.fromJson(Map<String, dynamic>? json) =>
      _$VideosListDTOFromJson(json!);
}

@freezed
class ItemDTO with _$ItemDTO {
  const factory ItemDTO({
    required String kind,
    required String etag,
    required String id,
    required SnippetDTO snippet,
  }) = _ItemDTO;

  factory ItemDTO.empty() => ItemDTO(
        kind: "",
        etag: "",
        id: "",
        snippet: SnippetDTO.empty(),
      );

  factory ItemDTO.fromJson(Map<String, dynamic>? json) =>
      _$ItemDTOFromJson(json!);
}

@freezed
class SnippetDTO with _$SnippetDTO {
  const factory SnippetDTO({
    required String publishedAt,
    required String channelId,
    required String title,
    required String description,
    required ThumbnailsDTO thumbnails,
    required String channelTitle,
    required String playlistId,
    required int position,
    required ResourceIdDTO resourceId,
    required String videoOwnerChannelTitle,
    required String videoOwnerChannelId,
  }) = _SnippetDTO;

  factory SnippetDTO.empty() => SnippetDTO(
        publishedAt: "",
        channelId: "",
        title: "",
        description: "",
        thumbnails: ThumbnailsDTO.empty(),
        channelTitle: "",
        playlistId: "",
        position: 0,
        resourceId: ResourceIdDTO.empty(),
        videoOwnerChannelTitle: "",
        videoOwnerChannelId: "",
      );

  factory SnippetDTO.fromJson(Map<String, dynamic>? json) =>
      _$SnippetDTOFromJson(json!);
}

@freezed
class ResourceIdDTO with _$ResourceIdDTO {
  const factory ResourceIdDTO({
    required String kind,
    required String videoId,
  }) = _ResourceIdDTO;

  factory ResourceIdDTO.empty() => const ResourceIdDTO(
        kind: "",
        videoId: "",
      );

  factory ResourceIdDTO.fromJson(Map<String, dynamic>? json) =>
      _$ResourceIdDTOFromJson(json!);
}

@freezed
class ThumbnailsDTO with _$ThumbnailsDTO {
  const factory ThumbnailsDTO({
    required DefaultDTO thumbnailsDefault,
    required DefaultDTO medium,
    required DefaultDTO high,
    required DefaultDTO standard,
    required DefaultDTO maxres,
  }) = _ThumbnailsDTO;

  factory ThumbnailsDTO.empty() => ThumbnailsDTO(
        thumbnailsDefault: DefaultDTO.empty(),
        medium: DefaultDTO.empty(),
        high: DefaultDTO.empty(),
        standard: DefaultDTO.empty(),
        maxres: DefaultDTO.empty(),
      );

  factory ThumbnailsDTO.fromJson(Map<String, dynamic>? json) =>
      _$ThumbnailsDTOFromJson(json!);
}

@freezed
class DefaultDTO with _$DefaultDTO {
  const factory DefaultDTO({
    required String url,
    required int width,
    required int height,
  }) = _DefaultDTO;

  factory DefaultDTO.empty() => const DefaultDTO(
        url: "",
        width: 0,
        height: 0,
      );

  factory DefaultDTO.fromJson(Map<String, dynamic>? json) =>
      _$DefaultDTOFromJson(json!);
}

@freezed
class PageInfoDTO with _$PageInfoDTO {
  const factory PageInfoDTO({
    required int totalResults,
    required int resultsPerPage,
  }) = _PageInfoDTO;

  factory PageInfoDTO.empty() => const PageInfoDTO(
        totalResults: 0,
        resultsPerPage: 0,
      );

  factory PageInfoDTO.fromJson(Map<String, dynamic>? json) =>
      _$PageInfoDTOFromJson(json!);
}
