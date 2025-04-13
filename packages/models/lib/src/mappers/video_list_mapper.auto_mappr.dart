// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoMapprGenerator
// **************************************************************************

// ignore_for_file: type=lint, unnecessary_cast, unused_local_variable

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_mappr_annotation/auto_mappr_annotation.dart' as _i1;

import '../api_responses/youtube_reponse/videos_list_response.dart' as _i2;
import '../dto/youtube/videos_list_dto.dart' as _i3;

/// {@template package:models/src/mappers/video_list_mapper.dart}
/// Available mappings:
/// - `VideosListResponse` → `VideosListDTO`.
/// - `Item` → `ItemDTO`.
/// - `Snippet` → `SnippetDTO`.
/// - `ResourceId` → `ResourceIdDTO`.
/// - `Thumbnails` → `ThumbnailsDTO`.
/// - `Default` → `DefaultDTO`.
/// - `PageInfo` → `PageInfoDTO`.
/// {@endtemplate}
class $VideoListMapper implements _i1.AutoMapprInterface {
  const $VideoListMapper();

  Type _typeOf<T>() => T;

  List<_i1.AutoMapprInterface> get _delegates => const [];

  /// {@macro AutoMapprInterface:canConvert}
  /// {@macro package:models/src/mappers/video_list_mapper.dart}
  @override
  bool canConvert<SOURCE, TARGET>({bool recursive = true}) {
    final sourceTypeOf = _typeOf<SOURCE>();
    final targetTypeOf = _typeOf<TARGET>();
    if ((sourceTypeOf == _typeOf<_i2.VideosListResponse>() ||
            sourceTypeOf == _typeOf<_i2.VideosListResponse?>()) &&
        (targetTypeOf == _typeOf<_i3.VideosListDTO>() ||
            targetTypeOf == _typeOf<_i3.VideosListDTO?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Item>() ||
            sourceTypeOf == _typeOf<_i2.Item?>()) &&
        (targetTypeOf == _typeOf<_i3.ItemDTO>() ||
            targetTypeOf == _typeOf<_i3.ItemDTO?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Snippet>() ||
            sourceTypeOf == _typeOf<_i2.Snippet?>()) &&
        (targetTypeOf == _typeOf<_i3.SnippetDTO>() ||
            targetTypeOf == _typeOf<_i3.SnippetDTO?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.ResourceId>() ||
            sourceTypeOf == _typeOf<_i2.ResourceId?>()) &&
        (targetTypeOf == _typeOf<_i3.ResourceIdDTO>() ||
            targetTypeOf == _typeOf<_i3.ResourceIdDTO?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Thumbnails>() ||
            sourceTypeOf == _typeOf<_i2.Thumbnails?>()) &&
        (targetTypeOf == _typeOf<_i3.ThumbnailsDTO>() ||
            targetTypeOf == _typeOf<_i3.ThumbnailsDTO?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Default>() ||
            sourceTypeOf == _typeOf<_i2.Default?>()) &&
        (targetTypeOf == _typeOf<_i3.DefaultDTO>() ||
            targetTypeOf == _typeOf<_i3.DefaultDTO?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.PageInfo>() ||
            sourceTypeOf == _typeOf<_i2.PageInfo?>()) &&
        (targetTypeOf == _typeOf<_i3.PageInfoDTO>() ||
            targetTypeOf == _typeOf<_i3.PageInfoDTO?>())) {
      return true;
    }
    if (recursive) {
      for (final mappr in _delegates) {
        if (mappr.canConvert<SOURCE, TARGET>()) {
          return true;
        }
      }
    }
    return false;
  }

  /// {@macro AutoMapprInterface:convert}
  /// {@macro package:models/src/mappers/video_list_mapper.dart}
  @override
  TARGET convert<SOURCE, TARGET>(SOURCE? model) {
    if (canConvert<SOURCE, TARGET>(recursive: false)) {
      return _convert(model)!;
    }
    for (final mappr in _delegates) {
      if (mappr.canConvert<SOURCE, TARGET>()) {
        return mappr.convert(model)!;
      }
    }

    throw Exception('No ${_typeOf<SOURCE>()} -> ${_typeOf<TARGET>()} mapping.');
  }

  /// {@macro AutoMapprInterface:tryConvert}
  /// {@macro package:models/src/mappers/video_list_mapper.dart}
  @override
  TARGET? tryConvert<SOURCE, TARGET>(
    SOURCE? model, {
    void Function(Object error, StackTrace stackTrace, SOURCE? source)?
        onMappingError,
  }) {
    if (canConvert<SOURCE, TARGET>(recursive: false)) {
      return _safeConvert(
        model,
        onMappingError: onMappingError,
      );
    }
    for (final mappr in _delegates) {
      if (mappr.canConvert<SOURCE, TARGET>()) {
        return mappr.tryConvert(
          model,
          onMappingError: onMappingError,
        );
      }
    }

    return null;
  }

  /// {@macro AutoMapprInterface:convertIterable}
  /// {@macro package:models/src/mappers/video_list_mapper.dart}
  @override
  Iterable<TARGET> convertIterable<SOURCE, TARGET>(Iterable<SOURCE?> model) {
    if (canConvert<SOURCE, TARGET>(recursive: false)) {
      return model.map<TARGET>((item) => _convert(item)!);
    }
    for (final mappr in _delegates) {
      if (mappr.canConvert<SOURCE, TARGET>()) {
        return mappr.convertIterable(model);
      }
    }

    throw Exception('No ${_typeOf<SOURCE>()} -> ${_typeOf<TARGET>()} mapping.');
  }

  /// For iterable items, converts from SOURCE to TARGET if such mapping is configured, into Iterable.
  ///
  /// When an item in the source iterable is null, uses `whenSourceIsNull` if defined or null
  ///
  /// {@macro package:models/src/mappers/video_list_mapper.dart}
  @override
  Iterable<TARGET?> tryConvertIterable<SOURCE, TARGET>(
    Iterable<SOURCE?> model, {
    void Function(Object error, StackTrace stackTrace, SOURCE? source)?
        onMappingError,
  }) {
    if (canConvert<SOURCE, TARGET>(recursive: false)) {
      return model.map<TARGET?>(
          (item) => _safeConvert(item, onMappingError: onMappingError));
    }
    for (final mappr in _delegates) {
      if (mappr.canConvert<SOURCE, TARGET>()) {
        return mappr.tryConvertIterable(
          model,
          onMappingError: onMappingError,
        );
      }
    }

    throw Exception('No ${_typeOf<SOURCE>()} -> ${_typeOf<TARGET>()} mapping.');
  }

  /// {@macro AutoMapprInterface:convertList}
  /// {@macro package:models/src/mappers/video_list_mapper.dart}
  @override
  List<TARGET> convertList<SOURCE, TARGET>(Iterable<SOURCE?> model) {
    if (canConvert<SOURCE, TARGET>(recursive: false)) {
      return convertIterable<SOURCE, TARGET>(model).toList();
    }
    for (final mappr in _delegates) {
      if (mappr.canConvert<SOURCE, TARGET>()) {
        return mappr.convertList(model);
      }
    }

    throw Exception('No ${_typeOf<SOURCE>()} -> ${_typeOf<TARGET>()} mapping.');
  }

  /// For iterable items, converts from SOURCE to TARGET if such mapping is configured, into List.
  ///
  /// When an item in the source iterable is null, uses `whenSourceIsNull` if defined or null
  ///
  /// {@macro package:models/src/mappers/video_list_mapper.dart}
  @override
  List<TARGET?> tryConvertList<SOURCE, TARGET>(
    Iterable<SOURCE?> model, {
    void Function(Object error, StackTrace stackTrace, SOURCE? source)?
        onMappingError,
  }) {
    if (canConvert<SOURCE, TARGET>(recursive: false)) {
      return tryConvertIterable<SOURCE, TARGET>(
        model,
        onMappingError: onMappingError,
      ).toList();
    }
    for (final mappr in _delegates) {
      if (mappr.canConvert<SOURCE, TARGET>()) {
        return mappr.tryConvertList(
          model,
          onMappingError: onMappingError,
        );
      }
    }

    throw Exception('No ${_typeOf<SOURCE>()} -> ${_typeOf<TARGET>()} mapping.');
  }

  /// {@macro AutoMapprInterface:convertSet}
  /// {@macro package:models/src/mappers/video_list_mapper.dart}
  @override
  Set<TARGET> convertSet<SOURCE, TARGET>(Iterable<SOURCE?> model) {
    if (canConvert<SOURCE, TARGET>(recursive: false)) {
      return convertIterable<SOURCE, TARGET>(model).toSet();
    }
    for (final mappr in _delegates) {
      if (mappr.canConvert<SOURCE, TARGET>()) {
        return mappr.convertSet(model);
      }
    }

    throw Exception('No ${_typeOf<SOURCE>()} -> ${_typeOf<TARGET>()} mapping.');
  }

  /// For iterable items, converts from SOURCE to TARGET if such mapping is configured, into Set.
  ///
  /// When an item in the source iterable is null, uses `whenSourceIsNull` if defined or null
  ///
  /// {@macro package:models/src/mappers/video_list_mapper.dart}
  @override
  Set<TARGET?> tryConvertSet<SOURCE, TARGET>(
    Iterable<SOURCE?> model, {
    void Function(Object error, StackTrace stackTrace, SOURCE? source)?
        onMappingError,
  }) {
    if (canConvert<SOURCE, TARGET>(recursive: false)) {
      return tryConvertIterable<SOURCE, TARGET>(
        model,
        onMappingError: onMappingError,
      ).toSet();
    }
    for (final mappr in _delegates) {
      if (mappr.canConvert<SOURCE, TARGET>()) {
        return mappr.tryConvertSet(
          model,
          onMappingError: onMappingError,
        );
      }
    }

    throw Exception('No ${_typeOf<SOURCE>()} -> ${_typeOf<TARGET>()} mapping.');
  }

  TARGET? _convert<SOURCE, TARGET>(
    SOURCE? model, {
    bool canReturnNull = false,
  }) {
    final sourceTypeOf = _typeOf<SOURCE>();
    final targetTypeOf = _typeOf<TARGET>();
    if ((sourceTypeOf == _typeOf<_i2.VideosListResponse>() ||
            sourceTypeOf == _typeOf<_i2.VideosListResponse?>()) &&
        (targetTypeOf == _typeOf<_i3.VideosListDTO>() ||
            targetTypeOf == _typeOf<_i3.VideosListDTO?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$VideosListResponse_To__i3$VideosListDTO(
          (model as _i2.VideosListResponse?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Item>() ||
            sourceTypeOf == _typeOf<_i2.Item?>()) &&
        (targetTypeOf == _typeOf<_i3.ItemDTO>() ||
            targetTypeOf == _typeOf<_i3.ItemDTO?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Item_To__i3$ItemDTO((model as _i2.Item?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Snippet>() ||
            sourceTypeOf == _typeOf<_i2.Snippet?>()) &&
        (targetTypeOf == _typeOf<_i3.SnippetDTO>() ||
            targetTypeOf == _typeOf<_i3.SnippetDTO?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Snippet_To__i3$SnippetDTO((model as _i2.Snippet?))
          as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.ResourceId>() ||
            sourceTypeOf == _typeOf<_i2.ResourceId?>()) &&
        (targetTypeOf == _typeOf<_i3.ResourceIdDTO>() ||
            targetTypeOf == _typeOf<_i3.ResourceIdDTO?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$ResourceId_To__i3$ResourceIdDTO(
          (model as _i2.ResourceId?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Thumbnails>() ||
            sourceTypeOf == _typeOf<_i2.Thumbnails?>()) &&
        (targetTypeOf == _typeOf<_i3.ThumbnailsDTO>() ||
            targetTypeOf == _typeOf<_i3.ThumbnailsDTO?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Thumbnails_To__i3$ThumbnailsDTO(
          (model as _i2.Thumbnails?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Default>() ||
            sourceTypeOf == _typeOf<_i2.Default?>()) &&
        (targetTypeOf == _typeOf<_i3.DefaultDTO>() ||
            targetTypeOf == _typeOf<_i3.DefaultDTO?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Default_To__i3$DefaultDTO((model as _i2.Default?))
          as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.PageInfo>() ||
            sourceTypeOf == _typeOf<_i2.PageInfo?>()) &&
        (targetTypeOf == _typeOf<_i3.PageInfoDTO>() ||
            targetTypeOf == _typeOf<_i3.PageInfoDTO?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$PageInfo_To__i3$PageInfoDTO((model as _i2.PageInfo?))
          as TARGET);
    }
    throw Exception('No ${model.runtimeType} -> $targetTypeOf mapping.');
  }

  TARGET? _safeConvert<SOURCE, TARGET>(
    SOURCE? model, {
    void Function(Object error, StackTrace stackTrace, SOURCE? source)?
        onMappingError,
  }) {
    if (!useSafeMapping<SOURCE, TARGET>()) {
      return _convert(
        model,
        canReturnNull: true,
      );
    }
    try {
      return _convert(
        model,
        canReturnNull: true,
      );
    } catch (e, s) {
      onMappingError?.call(e, s, model);
      return null;
    }
  }

  /// {@macro AutoMapprInterface:useSafeMapping}
  /// {@macro package:models/src/mappers/video_list_mapper.dart}
  @override
  bool useSafeMapping<SOURCE, TARGET>() {
    return false;
  }

  _i3.VideosListDTO _map__i2$VideosListResponse_To__i3$VideosListDTO(
      _i2.VideosListResponse? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping VideosListResponse → VideosListDTO failed because VideosListResponse was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<VideosListResponse, VideosListDTO> to handle null values during mapping.');
    }
    return _i3.VideosListDTO(
      kind: model.kind,
      etag: model.etag,
      items: model.items
          .map<_i3.ItemDTO>((value) => _map__i2$Item_To__i3$ItemDTO(value))
          .toList(),
      pageInfo: _map__i2$PageInfo_To__i3$PageInfoDTO(model.pageInfo),
    );
  }

  _i3.ItemDTO _map__i2$Item_To__i3$ItemDTO(_i2.Item? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Item → ItemDTO failed because Item was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Item, ItemDTO> to handle null values during mapping.');
    }
    return _i3.ItemDTO(
      kind: model.kind,
      etag: model.etag,
      id: model.id,
      snippet: _map__i2$Snippet_To__i3$SnippetDTO(model.snippet),
    );
  }

  _i3.SnippetDTO _map__i2$Snippet_To__i3$SnippetDTO(_i2.Snippet? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Snippet → SnippetDTO failed because Snippet was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Snippet, SnippetDTO> to handle null values during mapping.');
    }
    return _i3.SnippetDTO(
      publishedAt: model.publishedAt,
      channelId: model.channelId,
      title: model.title,
      description: model.description,
      thumbnails: _map__i2$Thumbnails_To__i3$ThumbnailsDTO(model.thumbnails),
      channelTitle: model.channelTitle,
      playlistId: model.playlistId,
      position: model.position,
      resourceId: _map__i2$ResourceId_To__i3$ResourceIdDTO(model.resourceId),
      videoOwnerChannelTitle: model.videoOwnerChannelTitle,
      videoOwnerChannelId: model.videoOwnerChannelId,
    );
  }

  _i3.ResourceIdDTO _map__i2$ResourceId_To__i3$ResourceIdDTO(
      _i2.ResourceId? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping ResourceId → ResourceIdDTO failed because ResourceId was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<ResourceId, ResourceIdDTO> to handle null values during mapping.');
    }
    return _i3.ResourceIdDTO(
      kind: model.kind,
      videoId: model.videoId,
    );
  }

  _i3.ThumbnailsDTO _map__i2$Thumbnails_To__i3$ThumbnailsDTO(
      _i2.Thumbnails? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Thumbnails → ThumbnailsDTO failed because Thumbnails was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Thumbnails, ThumbnailsDTO> to handle null values during mapping.');
    }
    return _i3.ThumbnailsDTO(
      thumbnailsDefault:
          _map__i2$Default_To__i3$DefaultDTO(model.thumbnailsDefault),
      medium: _map__i2$Default_To__i3$DefaultDTO(model.medium),
      high: _map__i2$Default_To__i3$DefaultDTO(model.high),
      standard: _map__i2$Default_To__i3$DefaultDTO(model.standard),
      maxres: _map__i2$Default_To__i3$DefaultDTO(model.maxres),
    );
  }

  _i3.DefaultDTO _map__i2$Default_To__i3$DefaultDTO(_i2.Default? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Default → DefaultDTO failed because Default was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Default, DefaultDTO> to handle null values during mapping.');
    }
    return _i3.DefaultDTO(
      url: model.url,
      width: model.width,
      height: model.height,
    );
  }

  _i3.PageInfoDTO _map__i2$PageInfo_To__i3$PageInfoDTO(_i2.PageInfo? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping PageInfo → PageInfoDTO failed because PageInfo was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<PageInfo, PageInfoDTO> to handle null values during mapping.');
    }
    return _i3.PageInfoDTO(
      totalResults: model.totalResults,
      resultsPerPage: model.resultsPerPage,
    );
  }
}
