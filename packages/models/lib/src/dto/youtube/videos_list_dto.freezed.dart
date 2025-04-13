// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'videos_list_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VideosListDTO _$VideosListDTOFromJson(Map<String, dynamic> json) {
  return _VideosListDTO.fromJson(json);
}

/// @nodoc
mixin _$VideosListDTO {
  String get kind => throw _privateConstructorUsedError;
  String get etag => throw _privateConstructorUsedError;
  List<ItemDTO> get items => throw _privateConstructorUsedError;
  PageInfoDTO get pageInfo => throw _privateConstructorUsedError;

  /// Serializes this VideosListDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VideosListDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VideosListDTOCopyWith<VideosListDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideosListDTOCopyWith<$Res> {
  factory $VideosListDTOCopyWith(
          VideosListDTO value, $Res Function(VideosListDTO) then) =
      _$VideosListDTOCopyWithImpl<$Res, VideosListDTO>;
  @useResult
  $Res call(
      {String kind, String etag, List<ItemDTO> items, PageInfoDTO pageInfo});

  $PageInfoDTOCopyWith<$Res> get pageInfo;
}

/// @nodoc
class _$VideosListDTOCopyWithImpl<$Res, $Val extends VideosListDTO>
    implements $VideosListDTOCopyWith<$Res> {
  _$VideosListDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VideosListDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kind = null,
    Object? etag = null,
    Object? items = null,
    Object? pageInfo = null,
  }) {
    return _then(_value.copyWith(
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      etag: null == etag
          ? _value.etag
          : etag // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemDTO>,
      pageInfo: null == pageInfo
          ? _value.pageInfo
          : pageInfo // ignore: cast_nullable_to_non_nullable
              as PageInfoDTO,
    ) as $Val);
  }

  /// Create a copy of VideosListDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PageInfoDTOCopyWith<$Res> get pageInfo {
    return $PageInfoDTOCopyWith<$Res>(_value.pageInfo, (value) {
      return _then(_value.copyWith(pageInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VideosListDTOImplCopyWith<$Res>
    implements $VideosListDTOCopyWith<$Res> {
  factory _$$VideosListDTOImplCopyWith(
          _$VideosListDTOImpl value, $Res Function(_$VideosListDTOImpl) then) =
      __$$VideosListDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String kind, String etag, List<ItemDTO> items, PageInfoDTO pageInfo});

  @override
  $PageInfoDTOCopyWith<$Res> get pageInfo;
}

/// @nodoc
class __$$VideosListDTOImplCopyWithImpl<$Res>
    extends _$VideosListDTOCopyWithImpl<$Res, _$VideosListDTOImpl>
    implements _$$VideosListDTOImplCopyWith<$Res> {
  __$$VideosListDTOImplCopyWithImpl(
      _$VideosListDTOImpl _value, $Res Function(_$VideosListDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of VideosListDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kind = null,
    Object? etag = null,
    Object? items = null,
    Object? pageInfo = null,
  }) {
    return _then(_$VideosListDTOImpl(
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      etag: null == etag
          ? _value.etag
          : etag // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemDTO>,
      pageInfo: null == pageInfo
          ? _value.pageInfo
          : pageInfo // ignore: cast_nullable_to_non_nullable
              as PageInfoDTO,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VideosListDTOImpl implements _VideosListDTO {
  const _$VideosListDTOImpl(
      {required this.kind,
      required this.etag,
      required final List<ItemDTO> items,
      required this.pageInfo})
      : _items = items;

  factory _$VideosListDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideosListDTOImplFromJson(json);

  @override
  final String kind;
  @override
  final String etag;
  final List<ItemDTO> _items;
  @override
  List<ItemDTO> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final PageInfoDTO pageInfo;

  @override
  String toString() {
    return 'VideosListDTO(kind: $kind, etag: $etag, items: $items, pageInfo: $pageInfo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideosListDTOImpl &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.etag, etag) || other.etag == etag) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.pageInfo, pageInfo) ||
                other.pageInfo == pageInfo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, kind, etag,
      const DeepCollectionEquality().hash(_items), pageInfo);

  /// Create a copy of VideosListDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VideosListDTOImplCopyWith<_$VideosListDTOImpl> get copyWith =>
      __$$VideosListDTOImplCopyWithImpl<_$VideosListDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideosListDTOImplToJson(
      this,
    );
  }
}

abstract class _VideosListDTO implements VideosListDTO {
  const factory _VideosListDTO(
      {required final String kind,
      required final String etag,
      required final List<ItemDTO> items,
      required final PageInfoDTO pageInfo}) = _$VideosListDTOImpl;

  factory _VideosListDTO.fromJson(Map<String, dynamic> json) =
      _$VideosListDTOImpl.fromJson;

  @override
  String get kind;
  @override
  String get etag;
  @override
  List<ItemDTO> get items;
  @override
  PageInfoDTO get pageInfo;

  /// Create a copy of VideosListDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VideosListDTOImplCopyWith<_$VideosListDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ItemDTO _$ItemDTOFromJson(Map<String, dynamic> json) {
  return _ItemDTO.fromJson(json);
}

/// @nodoc
mixin _$ItemDTO {
  String get kind => throw _privateConstructorUsedError;
  String get etag => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  SnippetDTO get snippet => throw _privateConstructorUsedError;

  /// Serializes this ItemDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ItemDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ItemDTOCopyWith<ItemDTO> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemDTOCopyWith<$Res> {
  factory $ItemDTOCopyWith(ItemDTO value, $Res Function(ItemDTO) then) =
      _$ItemDTOCopyWithImpl<$Res, ItemDTO>;
  @useResult
  $Res call({String kind, String etag, String id, SnippetDTO snippet});

  $SnippetDTOCopyWith<$Res> get snippet;
}

/// @nodoc
class _$ItemDTOCopyWithImpl<$Res, $Val extends ItemDTO>
    implements $ItemDTOCopyWith<$Res> {
  _$ItemDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ItemDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kind = null,
    Object? etag = null,
    Object? id = null,
    Object? snippet = null,
  }) {
    return _then(_value.copyWith(
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      etag: null == etag
          ? _value.etag
          : etag // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      snippet: null == snippet
          ? _value.snippet
          : snippet // ignore: cast_nullable_to_non_nullable
              as SnippetDTO,
    ) as $Val);
  }

  /// Create a copy of ItemDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SnippetDTOCopyWith<$Res> get snippet {
    return $SnippetDTOCopyWith<$Res>(_value.snippet, (value) {
      return _then(_value.copyWith(snippet: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ItemDTOImplCopyWith<$Res> implements $ItemDTOCopyWith<$Res> {
  factory _$$ItemDTOImplCopyWith(
          _$ItemDTOImpl value, $Res Function(_$ItemDTOImpl) then) =
      __$$ItemDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String kind, String etag, String id, SnippetDTO snippet});

  @override
  $SnippetDTOCopyWith<$Res> get snippet;
}

/// @nodoc
class __$$ItemDTOImplCopyWithImpl<$Res>
    extends _$ItemDTOCopyWithImpl<$Res, _$ItemDTOImpl>
    implements _$$ItemDTOImplCopyWith<$Res> {
  __$$ItemDTOImplCopyWithImpl(
      _$ItemDTOImpl _value, $Res Function(_$ItemDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of ItemDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kind = null,
    Object? etag = null,
    Object? id = null,
    Object? snippet = null,
  }) {
    return _then(_$ItemDTOImpl(
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      etag: null == etag
          ? _value.etag
          : etag // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      snippet: null == snippet
          ? _value.snippet
          : snippet // ignore: cast_nullable_to_non_nullable
              as SnippetDTO,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ItemDTOImpl implements _ItemDTO {
  const _$ItemDTOImpl(
      {required this.kind,
      required this.etag,
      required this.id,
      required this.snippet});

  factory _$ItemDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$ItemDTOImplFromJson(json);

  @override
  final String kind;
  @override
  final String etag;
  @override
  final String id;
  @override
  final SnippetDTO snippet;

  @override
  String toString() {
    return 'ItemDTO(kind: $kind, etag: $etag, id: $id, snippet: $snippet)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemDTOImpl &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.etag, etag) || other.etag == etag) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.snippet, snippet) || other.snippet == snippet));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, kind, etag, id, snippet);

  /// Create a copy of ItemDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemDTOImplCopyWith<_$ItemDTOImpl> get copyWith =>
      __$$ItemDTOImplCopyWithImpl<_$ItemDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ItemDTOImplToJson(
      this,
    );
  }
}

abstract class _ItemDTO implements ItemDTO {
  const factory _ItemDTO(
      {required final String kind,
      required final String etag,
      required final String id,
      required final SnippetDTO snippet}) = _$ItemDTOImpl;

  factory _ItemDTO.fromJson(Map<String, dynamic> json) = _$ItemDTOImpl.fromJson;

  @override
  String get kind;
  @override
  String get etag;
  @override
  String get id;
  @override
  SnippetDTO get snippet;

  /// Create a copy of ItemDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ItemDTOImplCopyWith<_$ItemDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SnippetDTO _$SnippetDTOFromJson(Map<String, dynamic> json) {
  return _SnippetDTO.fromJson(json);
}

/// @nodoc
mixin _$SnippetDTO {
  String get publishedAt => throw _privateConstructorUsedError;
  String get channelId => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  ThumbnailsDTO get thumbnails => throw _privateConstructorUsedError;
  String get channelTitle => throw _privateConstructorUsedError;
  String get playlistId => throw _privateConstructorUsedError;
  int get position => throw _privateConstructorUsedError;
  ResourceIdDTO get resourceId => throw _privateConstructorUsedError;
  String get videoOwnerChannelTitle => throw _privateConstructorUsedError;
  String get videoOwnerChannelId => throw _privateConstructorUsedError;

  /// Serializes this SnippetDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SnippetDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SnippetDTOCopyWith<SnippetDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SnippetDTOCopyWith<$Res> {
  factory $SnippetDTOCopyWith(
          SnippetDTO value, $Res Function(SnippetDTO) then) =
      _$SnippetDTOCopyWithImpl<$Res, SnippetDTO>;
  @useResult
  $Res call(
      {String publishedAt,
      String channelId,
      String title,
      String description,
      ThumbnailsDTO thumbnails,
      String channelTitle,
      String playlistId,
      int position,
      ResourceIdDTO resourceId,
      String videoOwnerChannelTitle,
      String videoOwnerChannelId});

  $ThumbnailsDTOCopyWith<$Res> get thumbnails;
  $ResourceIdDTOCopyWith<$Res> get resourceId;
}

/// @nodoc
class _$SnippetDTOCopyWithImpl<$Res, $Val extends SnippetDTO>
    implements $SnippetDTOCopyWith<$Res> {
  _$SnippetDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SnippetDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? publishedAt = null,
    Object? channelId = null,
    Object? title = null,
    Object? description = null,
    Object? thumbnails = null,
    Object? channelTitle = null,
    Object? playlistId = null,
    Object? position = null,
    Object? resourceId = null,
    Object? videoOwnerChannelTitle = null,
    Object? videoOwnerChannelId = null,
  }) {
    return _then(_value.copyWith(
      publishedAt: null == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String,
      channelId: null == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnails: null == thumbnails
          ? _value.thumbnails
          : thumbnails // ignore: cast_nullable_to_non_nullable
              as ThumbnailsDTO,
      channelTitle: null == channelTitle
          ? _value.channelTitle
          : channelTitle // ignore: cast_nullable_to_non_nullable
              as String,
      playlistId: null == playlistId
          ? _value.playlistId
          : playlistId // ignore: cast_nullable_to_non_nullable
              as String,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int,
      resourceId: null == resourceId
          ? _value.resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as ResourceIdDTO,
      videoOwnerChannelTitle: null == videoOwnerChannelTitle
          ? _value.videoOwnerChannelTitle
          : videoOwnerChannelTitle // ignore: cast_nullable_to_non_nullable
              as String,
      videoOwnerChannelId: null == videoOwnerChannelId
          ? _value.videoOwnerChannelId
          : videoOwnerChannelId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of SnippetDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThumbnailsDTOCopyWith<$Res> get thumbnails {
    return $ThumbnailsDTOCopyWith<$Res>(_value.thumbnails, (value) {
      return _then(_value.copyWith(thumbnails: value) as $Val);
    });
  }

  /// Create a copy of SnippetDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourceIdDTOCopyWith<$Res> get resourceId {
    return $ResourceIdDTOCopyWith<$Res>(_value.resourceId, (value) {
      return _then(_value.copyWith(resourceId: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SnippetDTOImplCopyWith<$Res>
    implements $SnippetDTOCopyWith<$Res> {
  factory _$$SnippetDTOImplCopyWith(
          _$SnippetDTOImpl value, $Res Function(_$SnippetDTOImpl) then) =
      __$$SnippetDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String publishedAt,
      String channelId,
      String title,
      String description,
      ThumbnailsDTO thumbnails,
      String channelTitle,
      String playlistId,
      int position,
      ResourceIdDTO resourceId,
      String videoOwnerChannelTitle,
      String videoOwnerChannelId});

  @override
  $ThumbnailsDTOCopyWith<$Res> get thumbnails;
  @override
  $ResourceIdDTOCopyWith<$Res> get resourceId;
}

/// @nodoc
class __$$SnippetDTOImplCopyWithImpl<$Res>
    extends _$SnippetDTOCopyWithImpl<$Res, _$SnippetDTOImpl>
    implements _$$SnippetDTOImplCopyWith<$Res> {
  __$$SnippetDTOImplCopyWithImpl(
      _$SnippetDTOImpl _value, $Res Function(_$SnippetDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of SnippetDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? publishedAt = null,
    Object? channelId = null,
    Object? title = null,
    Object? description = null,
    Object? thumbnails = null,
    Object? channelTitle = null,
    Object? playlistId = null,
    Object? position = null,
    Object? resourceId = null,
    Object? videoOwnerChannelTitle = null,
    Object? videoOwnerChannelId = null,
  }) {
    return _then(_$SnippetDTOImpl(
      publishedAt: null == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String,
      channelId: null == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnails: null == thumbnails
          ? _value.thumbnails
          : thumbnails // ignore: cast_nullable_to_non_nullable
              as ThumbnailsDTO,
      channelTitle: null == channelTitle
          ? _value.channelTitle
          : channelTitle // ignore: cast_nullable_to_non_nullable
              as String,
      playlistId: null == playlistId
          ? _value.playlistId
          : playlistId // ignore: cast_nullable_to_non_nullable
              as String,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int,
      resourceId: null == resourceId
          ? _value.resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as ResourceIdDTO,
      videoOwnerChannelTitle: null == videoOwnerChannelTitle
          ? _value.videoOwnerChannelTitle
          : videoOwnerChannelTitle // ignore: cast_nullable_to_non_nullable
              as String,
      videoOwnerChannelId: null == videoOwnerChannelId
          ? _value.videoOwnerChannelId
          : videoOwnerChannelId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SnippetDTOImpl implements _SnippetDTO {
  const _$SnippetDTOImpl(
      {required this.publishedAt,
      required this.channelId,
      required this.title,
      required this.description,
      required this.thumbnails,
      required this.channelTitle,
      required this.playlistId,
      required this.position,
      required this.resourceId,
      required this.videoOwnerChannelTitle,
      required this.videoOwnerChannelId});

  factory _$SnippetDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$SnippetDTOImplFromJson(json);

  @override
  final String publishedAt;
  @override
  final String channelId;
  @override
  final String title;
  @override
  final String description;
  @override
  final ThumbnailsDTO thumbnails;
  @override
  final String channelTitle;
  @override
  final String playlistId;
  @override
  final int position;
  @override
  final ResourceIdDTO resourceId;
  @override
  final String videoOwnerChannelTitle;
  @override
  final String videoOwnerChannelId;

  @override
  String toString() {
    return 'SnippetDTO(publishedAt: $publishedAt, channelId: $channelId, title: $title, description: $description, thumbnails: $thumbnails, channelTitle: $channelTitle, playlistId: $playlistId, position: $position, resourceId: $resourceId, videoOwnerChannelTitle: $videoOwnerChannelTitle, videoOwnerChannelId: $videoOwnerChannelId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SnippetDTOImpl &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.thumbnails, thumbnails) ||
                other.thumbnails == thumbnails) &&
            (identical(other.channelTitle, channelTitle) ||
                other.channelTitle == channelTitle) &&
            (identical(other.playlistId, playlistId) ||
                other.playlistId == playlistId) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.resourceId, resourceId) ||
                other.resourceId == resourceId) &&
            (identical(other.videoOwnerChannelTitle, videoOwnerChannelTitle) ||
                other.videoOwnerChannelTitle == videoOwnerChannelTitle) &&
            (identical(other.videoOwnerChannelId, videoOwnerChannelId) ||
                other.videoOwnerChannelId == videoOwnerChannelId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      publishedAt,
      channelId,
      title,
      description,
      thumbnails,
      channelTitle,
      playlistId,
      position,
      resourceId,
      videoOwnerChannelTitle,
      videoOwnerChannelId);

  /// Create a copy of SnippetDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SnippetDTOImplCopyWith<_$SnippetDTOImpl> get copyWith =>
      __$$SnippetDTOImplCopyWithImpl<_$SnippetDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SnippetDTOImplToJson(
      this,
    );
  }
}

abstract class _SnippetDTO implements SnippetDTO {
  const factory _SnippetDTO(
      {required final String publishedAt,
      required final String channelId,
      required final String title,
      required final String description,
      required final ThumbnailsDTO thumbnails,
      required final String channelTitle,
      required final String playlistId,
      required final int position,
      required final ResourceIdDTO resourceId,
      required final String videoOwnerChannelTitle,
      required final String videoOwnerChannelId}) = _$SnippetDTOImpl;

  factory _SnippetDTO.fromJson(Map<String, dynamic> json) =
      _$SnippetDTOImpl.fromJson;

  @override
  String get publishedAt;
  @override
  String get channelId;
  @override
  String get title;
  @override
  String get description;
  @override
  ThumbnailsDTO get thumbnails;
  @override
  String get channelTitle;
  @override
  String get playlistId;
  @override
  int get position;
  @override
  ResourceIdDTO get resourceId;
  @override
  String get videoOwnerChannelTitle;
  @override
  String get videoOwnerChannelId;

  /// Create a copy of SnippetDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SnippetDTOImplCopyWith<_$SnippetDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResourceIdDTO _$ResourceIdDTOFromJson(Map<String, dynamic> json) {
  return _ResourceIdDTO.fromJson(json);
}

/// @nodoc
mixin _$ResourceIdDTO {
  String get kind => throw _privateConstructorUsedError;
  String get videoId => throw _privateConstructorUsedError;

  /// Serializes this ResourceIdDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResourceIdDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResourceIdDTOCopyWith<ResourceIdDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceIdDTOCopyWith<$Res> {
  factory $ResourceIdDTOCopyWith(
          ResourceIdDTO value, $Res Function(ResourceIdDTO) then) =
      _$ResourceIdDTOCopyWithImpl<$Res, ResourceIdDTO>;
  @useResult
  $Res call({String kind, String videoId});
}

/// @nodoc
class _$ResourceIdDTOCopyWithImpl<$Res, $Val extends ResourceIdDTO>
    implements $ResourceIdDTOCopyWith<$Res> {
  _$ResourceIdDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResourceIdDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kind = null,
    Object? videoId = null,
  }) {
    return _then(_value.copyWith(
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      videoId: null == videoId
          ? _value.videoId
          : videoId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResourceIdDTOImplCopyWith<$Res>
    implements $ResourceIdDTOCopyWith<$Res> {
  factory _$$ResourceIdDTOImplCopyWith(
          _$ResourceIdDTOImpl value, $Res Function(_$ResourceIdDTOImpl) then) =
      __$$ResourceIdDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String kind, String videoId});
}

/// @nodoc
class __$$ResourceIdDTOImplCopyWithImpl<$Res>
    extends _$ResourceIdDTOCopyWithImpl<$Res, _$ResourceIdDTOImpl>
    implements _$$ResourceIdDTOImplCopyWith<$Res> {
  __$$ResourceIdDTOImplCopyWithImpl(
      _$ResourceIdDTOImpl _value, $Res Function(_$ResourceIdDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResourceIdDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kind = null,
    Object? videoId = null,
  }) {
    return _then(_$ResourceIdDTOImpl(
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      videoId: null == videoId
          ? _value.videoId
          : videoId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResourceIdDTOImpl implements _ResourceIdDTO {
  const _$ResourceIdDTOImpl({required this.kind, required this.videoId});

  factory _$ResourceIdDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResourceIdDTOImplFromJson(json);

  @override
  final String kind;
  @override
  final String videoId;

  @override
  String toString() {
    return 'ResourceIdDTO(kind: $kind, videoId: $videoId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResourceIdDTOImpl &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.videoId, videoId) || other.videoId == videoId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, kind, videoId);

  /// Create a copy of ResourceIdDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResourceIdDTOImplCopyWith<_$ResourceIdDTOImpl> get copyWith =>
      __$$ResourceIdDTOImplCopyWithImpl<_$ResourceIdDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResourceIdDTOImplToJson(
      this,
    );
  }
}

abstract class _ResourceIdDTO implements ResourceIdDTO {
  const factory _ResourceIdDTO(
      {required final String kind,
      required final String videoId}) = _$ResourceIdDTOImpl;

  factory _ResourceIdDTO.fromJson(Map<String, dynamic> json) =
      _$ResourceIdDTOImpl.fromJson;

  @override
  String get kind;
  @override
  String get videoId;

  /// Create a copy of ResourceIdDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResourceIdDTOImplCopyWith<_$ResourceIdDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ThumbnailsDTO _$ThumbnailsDTOFromJson(Map<String, dynamic> json) {
  return _ThumbnailsDTO.fromJson(json);
}

/// @nodoc
mixin _$ThumbnailsDTO {
  DefaultDTO get thumbnailsDefault => throw _privateConstructorUsedError;
  DefaultDTO get medium => throw _privateConstructorUsedError;
  DefaultDTO get high => throw _privateConstructorUsedError;
  DefaultDTO get standard => throw _privateConstructorUsedError;
  DefaultDTO get maxres => throw _privateConstructorUsedError;

  /// Serializes this ThumbnailsDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ThumbnailsDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ThumbnailsDTOCopyWith<ThumbnailsDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThumbnailsDTOCopyWith<$Res> {
  factory $ThumbnailsDTOCopyWith(
          ThumbnailsDTO value, $Res Function(ThumbnailsDTO) then) =
      _$ThumbnailsDTOCopyWithImpl<$Res, ThumbnailsDTO>;
  @useResult
  $Res call(
      {DefaultDTO thumbnailsDefault,
      DefaultDTO medium,
      DefaultDTO high,
      DefaultDTO standard,
      DefaultDTO maxres});

  $DefaultDTOCopyWith<$Res> get thumbnailsDefault;
  $DefaultDTOCopyWith<$Res> get medium;
  $DefaultDTOCopyWith<$Res> get high;
  $DefaultDTOCopyWith<$Res> get standard;
  $DefaultDTOCopyWith<$Res> get maxres;
}

/// @nodoc
class _$ThumbnailsDTOCopyWithImpl<$Res, $Val extends ThumbnailsDTO>
    implements $ThumbnailsDTOCopyWith<$Res> {
  _$ThumbnailsDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ThumbnailsDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thumbnailsDefault = null,
    Object? medium = null,
    Object? high = null,
    Object? standard = null,
    Object? maxres = null,
  }) {
    return _then(_value.copyWith(
      thumbnailsDefault: null == thumbnailsDefault
          ? _value.thumbnailsDefault
          : thumbnailsDefault // ignore: cast_nullable_to_non_nullable
              as DefaultDTO,
      medium: null == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as DefaultDTO,
      high: null == high
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as DefaultDTO,
      standard: null == standard
          ? _value.standard
          : standard // ignore: cast_nullable_to_non_nullable
              as DefaultDTO,
      maxres: null == maxres
          ? _value.maxres
          : maxres // ignore: cast_nullable_to_non_nullable
              as DefaultDTO,
    ) as $Val);
  }

  /// Create a copy of ThumbnailsDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DefaultDTOCopyWith<$Res> get thumbnailsDefault {
    return $DefaultDTOCopyWith<$Res>(_value.thumbnailsDefault, (value) {
      return _then(_value.copyWith(thumbnailsDefault: value) as $Val);
    });
  }

  /// Create a copy of ThumbnailsDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DefaultDTOCopyWith<$Res> get medium {
    return $DefaultDTOCopyWith<$Res>(_value.medium, (value) {
      return _then(_value.copyWith(medium: value) as $Val);
    });
  }

  /// Create a copy of ThumbnailsDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DefaultDTOCopyWith<$Res> get high {
    return $DefaultDTOCopyWith<$Res>(_value.high, (value) {
      return _then(_value.copyWith(high: value) as $Val);
    });
  }

  /// Create a copy of ThumbnailsDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DefaultDTOCopyWith<$Res> get standard {
    return $DefaultDTOCopyWith<$Res>(_value.standard, (value) {
      return _then(_value.copyWith(standard: value) as $Val);
    });
  }

  /// Create a copy of ThumbnailsDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DefaultDTOCopyWith<$Res> get maxres {
    return $DefaultDTOCopyWith<$Res>(_value.maxres, (value) {
      return _then(_value.copyWith(maxres: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ThumbnailsDTOImplCopyWith<$Res>
    implements $ThumbnailsDTOCopyWith<$Res> {
  factory _$$ThumbnailsDTOImplCopyWith(
          _$ThumbnailsDTOImpl value, $Res Function(_$ThumbnailsDTOImpl) then) =
      __$$ThumbnailsDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DefaultDTO thumbnailsDefault,
      DefaultDTO medium,
      DefaultDTO high,
      DefaultDTO standard,
      DefaultDTO maxres});

  @override
  $DefaultDTOCopyWith<$Res> get thumbnailsDefault;
  @override
  $DefaultDTOCopyWith<$Res> get medium;
  @override
  $DefaultDTOCopyWith<$Res> get high;
  @override
  $DefaultDTOCopyWith<$Res> get standard;
  @override
  $DefaultDTOCopyWith<$Res> get maxres;
}

/// @nodoc
class __$$ThumbnailsDTOImplCopyWithImpl<$Res>
    extends _$ThumbnailsDTOCopyWithImpl<$Res, _$ThumbnailsDTOImpl>
    implements _$$ThumbnailsDTOImplCopyWith<$Res> {
  __$$ThumbnailsDTOImplCopyWithImpl(
      _$ThumbnailsDTOImpl _value, $Res Function(_$ThumbnailsDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of ThumbnailsDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thumbnailsDefault = null,
    Object? medium = null,
    Object? high = null,
    Object? standard = null,
    Object? maxres = null,
  }) {
    return _then(_$ThumbnailsDTOImpl(
      thumbnailsDefault: null == thumbnailsDefault
          ? _value.thumbnailsDefault
          : thumbnailsDefault // ignore: cast_nullable_to_non_nullable
              as DefaultDTO,
      medium: null == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as DefaultDTO,
      high: null == high
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as DefaultDTO,
      standard: null == standard
          ? _value.standard
          : standard // ignore: cast_nullable_to_non_nullable
              as DefaultDTO,
      maxres: null == maxres
          ? _value.maxres
          : maxres // ignore: cast_nullable_to_non_nullable
              as DefaultDTO,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ThumbnailsDTOImpl implements _ThumbnailsDTO {
  const _$ThumbnailsDTOImpl(
      {required this.thumbnailsDefault,
      required this.medium,
      required this.high,
      required this.standard,
      required this.maxres});

  factory _$ThumbnailsDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThumbnailsDTOImplFromJson(json);

  @override
  final DefaultDTO thumbnailsDefault;
  @override
  final DefaultDTO medium;
  @override
  final DefaultDTO high;
  @override
  final DefaultDTO standard;
  @override
  final DefaultDTO maxres;

  @override
  String toString() {
    return 'ThumbnailsDTO(thumbnailsDefault: $thumbnailsDefault, medium: $medium, high: $high, standard: $standard, maxres: $maxres)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThumbnailsDTOImpl &&
            (identical(other.thumbnailsDefault, thumbnailsDefault) ||
                other.thumbnailsDefault == thumbnailsDefault) &&
            (identical(other.medium, medium) || other.medium == medium) &&
            (identical(other.high, high) || other.high == high) &&
            (identical(other.standard, standard) ||
                other.standard == standard) &&
            (identical(other.maxres, maxres) || other.maxres == maxres));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, thumbnailsDefault, medium, high, standard, maxres);

  /// Create a copy of ThumbnailsDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ThumbnailsDTOImplCopyWith<_$ThumbnailsDTOImpl> get copyWith =>
      __$$ThumbnailsDTOImplCopyWithImpl<_$ThumbnailsDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ThumbnailsDTOImplToJson(
      this,
    );
  }
}

abstract class _ThumbnailsDTO implements ThumbnailsDTO {
  const factory _ThumbnailsDTO(
      {required final DefaultDTO thumbnailsDefault,
      required final DefaultDTO medium,
      required final DefaultDTO high,
      required final DefaultDTO standard,
      required final DefaultDTO maxres}) = _$ThumbnailsDTOImpl;

  factory _ThumbnailsDTO.fromJson(Map<String, dynamic> json) =
      _$ThumbnailsDTOImpl.fromJson;

  @override
  DefaultDTO get thumbnailsDefault;
  @override
  DefaultDTO get medium;
  @override
  DefaultDTO get high;
  @override
  DefaultDTO get standard;
  @override
  DefaultDTO get maxres;

  /// Create a copy of ThumbnailsDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ThumbnailsDTOImplCopyWith<_$ThumbnailsDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DefaultDTO _$DefaultDTOFromJson(Map<String, dynamic> json) {
  return _DefaultDTO.fromJson(json);
}

/// @nodoc
mixin _$DefaultDTO {
  String get url => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;

  /// Serializes this DefaultDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DefaultDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DefaultDTOCopyWith<DefaultDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DefaultDTOCopyWith<$Res> {
  factory $DefaultDTOCopyWith(
          DefaultDTO value, $Res Function(DefaultDTO) then) =
      _$DefaultDTOCopyWithImpl<$Res, DefaultDTO>;
  @useResult
  $Res call({String url, int width, int height});
}

/// @nodoc
class _$DefaultDTOCopyWithImpl<$Res, $Val extends DefaultDTO>
    implements $DefaultDTOCopyWith<$Res> {
  _$DefaultDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DefaultDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? width = null,
    Object? height = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DefaultDTOImplCopyWith<$Res>
    implements $DefaultDTOCopyWith<$Res> {
  factory _$$DefaultDTOImplCopyWith(
          _$DefaultDTOImpl value, $Res Function(_$DefaultDTOImpl) then) =
      __$$DefaultDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url, int width, int height});
}

/// @nodoc
class __$$DefaultDTOImplCopyWithImpl<$Res>
    extends _$DefaultDTOCopyWithImpl<$Res, _$DefaultDTOImpl>
    implements _$$DefaultDTOImplCopyWith<$Res> {
  __$$DefaultDTOImplCopyWithImpl(
      _$DefaultDTOImpl _value, $Res Function(_$DefaultDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of DefaultDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? width = null,
    Object? height = null,
  }) {
    return _then(_$DefaultDTOImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DefaultDTOImpl implements _DefaultDTO {
  const _$DefaultDTOImpl(
      {required this.url, required this.width, required this.height});

  factory _$DefaultDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$DefaultDTOImplFromJson(json);

  @override
  final String url;
  @override
  final int width;
  @override
  final int height;

  @override
  String toString() {
    return 'DefaultDTO(url: $url, width: $width, height: $height)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DefaultDTOImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url, width, height);

  /// Create a copy of DefaultDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DefaultDTOImplCopyWith<_$DefaultDTOImpl> get copyWith =>
      __$$DefaultDTOImplCopyWithImpl<_$DefaultDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DefaultDTOImplToJson(
      this,
    );
  }
}

abstract class _DefaultDTO implements DefaultDTO {
  const factory _DefaultDTO(
      {required final String url,
      required final int width,
      required final int height}) = _$DefaultDTOImpl;

  factory _DefaultDTO.fromJson(Map<String, dynamic> json) =
      _$DefaultDTOImpl.fromJson;

  @override
  String get url;
  @override
  int get width;
  @override
  int get height;

  /// Create a copy of DefaultDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DefaultDTOImplCopyWith<_$DefaultDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PageInfoDTO _$PageInfoDTOFromJson(Map<String, dynamic> json) {
  return _PageInfoDTO.fromJson(json);
}

/// @nodoc
mixin _$PageInfoDTO {
  int get totalResults => throw _privateConstructorUsedError;
  int get resultsPerPage => throw _privateConstructorUsedError;

  /// Serializes this PageInfoDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PageInfoDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PageInfoDTOCopyWith<PageInfoDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageInfoDTOCopyWith<$Res> {
  factory $PageInfoDTOCopyWith(
          PageInfoDTO value, $Res Function(PageInfoDTO) then) =
      _$PageInfoDTOCopyWithImpl<$Res, PageInfoDTO>;
  @useResult
  $Res call({int totalResults, int resultsPerPage});
}

/// @nodoc
class _$PageInfoDTOCopyWithImpl<$Res, $Val extends PageInfoDTO>
    implements $PageInfoDTOCopyWith<$Res> {
  _$PageInfoDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PageInfoDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalResults = null,
    Object? resultsPerPage = null,
  }) {
    return _then(_value.copyWith(
      totalResults: null == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int,
      resultsPerPage: null == resultsPerPage
          ? _value.resultsPerPage
          : resultsPerPage // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PageInfoDTOImplCopyWith<$Res>
    implements $PageInfoDTOCopyWith<$Res> {
  factory _$$PageInfoDTOImplCopyWith(
          _$PageInfoDTOImpl value, $Res Function(_$PageInfoDTOImpl) then) =
      __$$PageInfoDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int totalResults, int resultsPerPage});
}

/// @nodoc
class __$$PageInfoDTOImplCopyWithImpl<$Res>
    extends _$PageInfoDTOCopyWithImpl<$Res, _$PageInfoDTOImpl>
    implements _$$PageInfoDTOImplCopyWith<$Res> {
  __$$PageInfoDTOImplCopyWithImpl(
      _$PageInfoDTOImpl _value, $Res Function(_$PageInfoDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of PageInfoDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalResults = null,
    Object? resultsPerPage = null,
  }) {
    return _then(_$PageInfoDTOImpl(
      totalResults: null == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int,
      resultsPerPage: null == resultsPerPage
          ? _value.resultsPerPage
          : resultsPerPage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PageInfoDTOImpl implements _PageInfoDTO {
  const _$PageInfoDTOImpl(
      {required this.totalResults, required this.resultsPerPage});

  factory _$PageInfoDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$PageInfoDTOImplFromJson(json);

  @override
  final int totalResults;
  @override
  final int resultsPerPage;

  @override
  String toString() {
    return 'PageInfoDTO(totalResults: $totalResults, resultsPerPage: $resultsPerPage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PageInfoDTOImpl &&
            (identical(other.totalResults, totalResults) ||
                other.totalResults == totalResults) &&
            (identical(other.resultsPerPage, resultsPerPage) ||
                other.resultsPerPage == resultsPerPage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, totalResults, resultsPerPage);

  /// Create a copy of PageInfoDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PageInfoDTOImplCopyWith<_$PageInfoDTOImpl> get copyWith =>
      __$$PageInfoDTOImplCopyWithImpl<_$PageInfoDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PageInfoDTOImplToJson(
      this,
    );
  }
}

abstract class _PageInfoDTO implements PageInfoDTO {
  const factory _PageInfoDTO(
      {required final int totalResults,
      required final int resultsPerPage}) = _$PageInfoDTOImpl;

  factory _PageInfoDTO.fromJson(Map<String, dynamic> json) =
      _$PageInfoDTOImpl.fromJson;

  @override
  int get totalResults;
  @override
  int get resultsPerPage;

  /// Create a copy of PageInfoDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PageInfoDTOImplCopyWith<_$PageInfoDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
