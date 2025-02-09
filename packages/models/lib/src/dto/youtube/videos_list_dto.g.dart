// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'videos_list_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VideosListDTOImpl _$$VideosListDTOImplFromJson(Map<String, dynamic> json) =>
    _$VideosListDTOImpl(
      kind: json['kind'] as String,
      etag: json['etag'] as String,
      items: (json['items'] as List<dynamic>)
          .map((e) => ItemDTO.fromJson(e as Map<String, dynamic>?))
          .toList(),
      pageInfo: PageInfoDTO.fromJson(json['pageInfo'] as Map<String, dynamic>?),
    );

Map<String, dynamic> _$$VideosListDTOImplToJson(_$VideosListDTOImpl instance) =>
    <String, dynamic>{
      'kind': instance.kind,
      'etag': instance.etag,
      'items': instance.items,
      'pageInfo': instance.pageInfo,
    };

_$ItemDTOImpl _$$ItemDTOImplFromJson(Map<String, dynamic> json) =>
    _$ItemDTOImpl(
      kind: json['kind'] as String,
      etag: json['etag'] as String,
      id: json['id'] as String,
      snippet: SnippetDTO.fromJson(json['snippet'] as Map<String, dynamic>?),
    );

Map<String, dynamic> _$$ItemDTOImplToJson(_$ItemDTOImpl instance) =>
    <String, dynamic>{
      'kind': instance.kind,
      'etag': instance.etag,
      'id': instance.id,
      'snippet': instance.snippet,
    };

_$SnippetDTOImpl _$$SnippetDTOImplFromJson(Map<String, dynamic> json) =>
    _$SnippetDTOImpl(
      publishedAt: json['publishedAt'] as String,
      channelId: json['channelId'] as String,
      title: json['title'] as String,
      description: json['description'] as String,
      thumbnails:
          ThumbnailsDTO.fromJson(json['thumbnails'] as Map<String, dynamic>?),
      channelTitle: json['channelTitle'] as String,
      playlistId: json['playlistId'] as String,
      position: (json['position'] as num).toInt(),
      resourceId:
          ResourceIdDTO.fromJson(json['resourceId'] as Map<String, dynamic>?),
      videoOwnerChannelTitle: json['videoOwnerChannelTitle'] as String,
      videoOwnerChannelId: json['videoOwnerChannelId'] as String,
    );

Map<String, dynamic> _$$SnippetDTOImplToJson(_$SnippetDTOImpl instance) =>
    <String, dynamic>{
      'publishedAt': instance.publishedAt,
      'channelId': instance.channelId,
      'title': instance.title,
      'description': instance.description,
      'thumbnails': instance.thumbnails,
      'channelTitle': instance.channelTitle,
      'playlistId': instance.playlistId,
      'position': instance.position,
      'resourceId': instance.resourceId,
      'videoOwnerChannelTitle': instance.videoOwnerChannelTitle,
      'videoOwnerChannelId': instance.videoOwnerChannelId,
    };

_$ResourceIdDTOImpl _$$ResourceIdDTOImplFromJson(Map<String, dynamic> json) =>
    _$ResourceIdDTOImpl(
      kind: json['kind'] as String,
      videoId: json['videoId'] as String,
    );

Map<String, dynamic> _$$ResourceIdDTOImplToJson(_$ResourceIdDTOImpl instance) =>
    <String, dynamic>{
      'kind': instance.kind,
      'videoId': instance.videoId,
    };

_$ThumbnailsDTOImpl _$$ThumbnailsDTOImplFromJson(Map<String, dynamic> json) =>
    _$ThumbnailsDTOImpl(
      thumbnailsDefault: DefaultDTO.fromJson(
          json['thumbnailsDefault'] as Map<String, dynamic>?),
      medium: DefaultDTO.fromJson(json['medium'] as Map<String, dynamic>?),
      high: DefaultDTO.fromJson(json['high'] as Map<String, dynamic>?),
      standard: DefaultDTO.fromJson(json['standard'] as Map<String, dynamic>?),
      maxres: DefaultDTO.fromJson(json['maxres'] as Map<String, dynamic>?),
    );

Map<String, dynamic> _$$ThumbnailsDTOImplToJson(_$ThumbnailsDTOImpl instance) =>
    <String, dynamic>{
      'thumbnailsDefault': instance.thumbnailsDefault,
      'medium': instance.medium,
      'high': instance.high,
      'standard': instance.standard,
      'maxres': instance.maxres,
    };

_$DefaultDTOImpl _$$DefaultDTOImplFromJson(Map<String, dynamic> json) =>
    _$DefaultDTOImpl(
      url: json['url'] as String,
      width: (json['width'] as num).toInt(),
      height: (json['height'] as num).toInt(),
    );

Map<String, dynamic> _$$DefaultDTOImplToJson(_$DefaultDTOImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'width': instance.width,
      'height': instance.height,
    };

_$PageInfoDTOImpl _$$PageInfoDTOImplFromJson(Map<String, dynamic> json) =>
    _$PageInfoDTOImpl(
      totalResults: (json['totalResults'] as num).toInt(),
      resultsPerPage: (json['resultsPerPage'] as num).toInt(),
    );

Map<String, dynamic> _$$PageInfoDTOImplToJson(_$PageInfoDTOImpl instance) =>
    <String, dynamic>{
      'totalResults': instance.totalResults,
      'resultsPerPage': instance.resultsPerPage,
    };
