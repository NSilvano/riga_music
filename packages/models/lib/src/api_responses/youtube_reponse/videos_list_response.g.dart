// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'videos_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VideosListResponseImpl _$$VideosListResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$VideosListResponseImpl(
      kind: json['kind'] as String,
      etag: json['etag'] as String,
      items: (json['items'] as List<dynamic>)
          .map((e) => Item.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageInfo: PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VideosListResponseImplToJson(
        _$VideosListResponseImpl instance) =>
    <String, dynamic>{
      'kind': instance.kind,
      'etag': instance.etag,
      'items': instance.items,
      'pageInfo': instance.pageInfo,
    };

_$ItemImpl _$$ItemImplFromJson(Map<String, dynamic> json) => _$ItemImpl(
      kind: json['kind'] as String,
      etag: json['etag'] as String,
      id: json['id'] as String,
      snippet: Snippet.fromJson(json['snippet'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ItemImplToJson(_$ItemImpl instance) =>
    <String, dynamic>{
      'kind': instance.kind,
      'etag': instance.etag,
      'id': instance.id,
      'snippet': instance.snippet,
    };

_$SnippetImpl _$$SnippetImplFromJson(Map<String, dynamic> json) =>
    _$SnippetImpl(
      publishedAt: json['publishedAt'] as String,
      channelId: json['channelId'] as String,
      title: json['title'] as String,
      description: json['description'] as String,
      thumbnails:
          Thumbnails.fromJson(json['thumbnails'] as Map<String, dynamic>),
      channelTitle: json['channelTitle'] as String,
      playlistId: json['playlistId'] as String,
      position: (json['position'] as num).toInt(),
      resourceId:
          ResourceId.fromJson(json['resourceId'] as Map<String, dynamic>),
      videoOwnerChannelTitle: json['videoOwnerChannelTitle'] as String,
      videoOwnerChannelId: json['videoOwnerChannelId'] as String,
    );

Map<String, dynamic> _$$SnippetImplToJson(_$SnippetImpl instance) =>
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

_$ResourceIdImpl _$$ResourceIdImplFromJson(Map<String, dynamic> json) =>
    _$ResourceIdImpl(
      kind: json['kind'] as String,
      videoId: json['videoId'] as String,
    );

Map<String, dynamic> _$$ResourceIdImplToJson(_$ResourceIdImpl instance) =>
    <String, dynamic>{
      'kind': instance.kind,
      'videoId': instance.videoId,
    };

_$ThumbnailsImpl _$$ThumbnailsImplFromJson(Map<String, dynamic> json) =>
    _$ThumbnailsImpl(
      thumbnailsDefault:
          Default.fromJson(json['thumbnailsDefault'] as Map<String, dynamic>),
      medium: Default.fromJson(json['medium'] as Map<String, dynamic>),
      high: Default.fromJson(json['high'] as Map<String, dynamic>),
      standard: Default.fromJson(json['standard'] as Map<String, dynamic>),
      maxres: Default.fromJson(json['maxres'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ThumbnailsImplToJson(_$ThumbnailsImpl instance) =>
    <String, dynamic>{
      'thumbnailsDefault': instance.thumbnailsDefault,
      'medium': instance.medium,
      'high': instance.high,
      'standard': instance.standard,
      'maxres': instance.maxres,
    };

_$DefaultImpl _$$DefaultImplFromJson(Map<String, dynamic> json) =>
    _$DefaultImpl(
      url: json['url'] as String,
      width: (json['width'] as num).toInt(),
      height: (json['height'] as num).toInt(),
    );

Map<String, dynamic> _$$DefaultImplToJson(_$DefaultImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'width': instance.width,
      'height': instance.height,
    };

_$PageInfoImpl _$$PageInfoImplFromJson(Map<String, dynamic> json) =>
    _$PageInfoImpl(
      totalResults: (json['totalResults'] as num).toInt(),
      resultsPerPage: (json['resultsPerPage'] as num).toInt(),
    );

Map<String, dynamic> _$$PageInfoImplToJson(_$PageInfoImpl instance) =>
    <String, dynamic>{
      'totalResults': instance.totalResults,
      'resultsPerPage': instance.resultsPerPage,
    };
