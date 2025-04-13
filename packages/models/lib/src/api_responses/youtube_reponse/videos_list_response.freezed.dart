// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'videos_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VideosListResponse _$VideosListResponseFromJson(Map<String, dynamic> json) {
  return _VideosListResponse.fromJson(json);
}

/// @nodoc
mixin _$VideosListResponse {
  String get kind => throw _privateConstructorUsedError;
  String get etag => throw _privateConstructorUsedError;
  List<Item> get items => throw _privateConstructorUsedError;
  PageInfo get pageInfo => throw _privateConstructorUsedError;

  /// Serializes this VideosListResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VideosListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VideosListResponseCopyWith<VideosListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideosListResponseCopyWith<$Res> {
  factory $VideosListResponseCopyWith(
          VideosListResponse value, $Res Function(VideosListResponse) then) =
      _$VideosListResponseCopyWithImpl<$Res, VideosListResponse>;
  @useResult
  $Res call({String kind, String etag, List<Item> items, PageInfo pageInfo});

  $PageInfoCopyWith<$Res> get pageInfo;
}

/// @nodoc
class _$VideosListResponseCopyWithImpl<$Res, $Val extends VideosListResponse>
    implements $VideosListResponseCopyWith<$Res> {
  _$VideosListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VideosListResponse
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
              as List<Item>,
      pageInfo: null == pageInfo
          ? _value.pageInfo
          : pageInfo // ignore: cast_nullable_to_non_nullable
              as PageInfo,
    ) as $Val);
  }

  /// Create a copy of VideosListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PageInfoCopyWith<$Res> get pageInfo {
    return $PageInfoCopyWith<$Res>(_value.pageInfo, (value) {
      return _then(_value.copyWith(pageInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VideosListResponseImplCopyWith<$Res>
    implements $VideosListResponseCopyWith<$Res> {
  factory _$$VideosListResponseImplCopyWith(_$VideosListResponseImpl value,
          $Res Function(_$VideosListResponseImpl) then) =
      __$$VideosListResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String kind, String etag, List<Item> items, PageInfo pageInfo});

  @override
  $PageInfoCopyWith<$Res> get pageInfo;
}

/// @nodoc
class __$$VideosListResponseImplCopyWithImpl<$Res>
    extends _$VideosListResponseCopyWithImpl<$Res, _$VideosListResponseImpl>
    implements _$$VideosListResponseImplCopyWith<$Res> {
  __$$VideosListResponseImplCopyWithImpl(_$VideosListResponseImpl _value,
      $Res Function(_$VideosListResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of VideosListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kind = null,
    Object? etag = null,
    Object? items = null,
    Object? pageInfo = null,
  }) {
    return _then(_$VideosListResponseImpl(
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
              as List<Item>,
      pageInfo: null == pageInfo
          ? _value.pageInfo
          : pageInfo // ignore: cast_nullable_to_non_nullable
              as PageInfo,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VideosListResponseImpl implements _VideosListResponse {
  const _$VideosListResponseImpl(
      {required this.kind,
      required this.etag,
      required final List<Item> items,
      required this.pageInfo})
      : _items = items;

  factory _$VideosListResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideosListResponseImplFromJson(json);

  @override
  final String kind;
  @override
  final String etag;
  final List<Item> _items;
  @override
  List<Item> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final PageInfo pageInfo;

  @override
  String toString() {
    return 'VideosListResponse(kind: $kind, etag: $etag, items: $items, pageInfo: $pageInfo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideosListResponseImpl &&
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

  /// Create a copy of VideosListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VideosListResponseImplCopyWith<_$VideosListResponseImpl> get copyWith =>
      __$$VideosListResponseImplCopyWithImpl<_$VideosListResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideosListResponseImplToJson(
      this,
    );
  }
}

abstract class _VideosListResponse implements VideosListResponse {
  const factory _VideosListResponse(
      {required final String kind,
      required final String etag,
      required final List<Item> items,
      required final PageInfo pageInfo}) = _$VideosListResponseImpl;

  factory _VideosListResponse.fromJson(Map<String, dynamic> json) =
      _$VideosListResponseImpl.fromJson;

  @override
  String get kind;
  @override
  String get etag;
  @override
  List<Item> get items;
  @override
  PageInfo get pageInfo;

  /// Create a copy of VideosListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VideosListResponseImplCopyWith<_$VideosListResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Item _$ItemFromJson(Map<String, dynamic> json) {
  return _Item.fromJson(json);
}

/// @nodoc
mixin _$Item {
  String get kind => throw _privateConstructorUsedError;
  String get etag => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  Snippet get snippet => throw _privateConstructorUsedError;

  /// Serializes this Item to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Item
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ItemCopyWith<Item> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemCopyWith<$Res> {
  factory $ItemCopyWith(Item value, $Res Function(Item) then) =
      _$ItemCopyWithImpl<$Res, Item>;
  @useResult
  $Res call({String kind, String etag, String id, Snippet snippet});

  $SnippetCopyWith<$Res> get snippet;
}

/// @nodoc
class _$ItemCopyWithImpl<$Res, $Val extends Item>
    implements $ItemCopyWith<$Res> {
  _$ItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Item
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
              as Snippet,
    ) as $Val);
  }

  /// Create a copy of Item
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SnippetCopyWith<$Res> get snippet {
    return $SnippetCopyWith<$Res>(_value.snippet, (value) {
      return _then(_value.copyWith(snippet: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ItemImplCopyWith<$Res> implements $ItemCopyWith<$Res> {
  factory _$$ItemImplCopyWith(
          _$ItemImpl value, $Res Function(_$ItemImpl) then) =
      __$$ItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String kind, String etag, String id, Snippet snippet});

  @override
  $SnippetCopyWith<$Res> get snippet;
}

/// @nodoc
class __$$ItemImplCopyWithImpl<$Res>
    extends _$ItemCopyWithImpl<$Res, _$ItemImpl>
    implements _$$ItemImplCopyWith<$Res> {
  __$$ItemImplCopyWithImpl(_$ItemImpl _value, $Res Function(_$ItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of Item
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kind = null,
    Object? etag = null,
    Object? id = null,
    Object? snippet = null,
  }) {
    return _then(_$ItemImpl(
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
              as Snippet,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ItemImpl implements _Item {
  const _$ItemImpl(
      {required this.kind,
      required this.etag,
      required this.id,
      required this.snippet});

  factory _$ItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$ItemImplFromJson(json);

  @override
  final String kind;
  @override
  final String etag;
  @override
  final String id;
  @override
  final Snippet snippet;

  @override
  String toString() {
    return 'Item(kind: $kind, etag: $etag, id: $id, snippet: $snippet)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemImpl &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.etag, etag) || other.etag == etag) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.snippet, snippet) || other.snippet == snippet));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, kind, etag, id, snippet);

  /// Create a copy of Item
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemImplCopyWith<_$ItemImpl> get copyWith =>
      __$$ItemImplCopyWithImpl<_$ItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ItemImplToJson(
      this,
    );
  }
}

abstract class _Item implements Item {
  const factory _Item(
      {required final String kind,
      required final String etag,
      required final String id,
      required final Snippet snippet}) = _$ItemImpl;

  factory _Item.fromJson(Map<String, dynamic> json) = _$ItemImpl.fromJson;

  @override
  String get kind;
  @override
  String get etag;
  @override
  String get id;
  @override
  Snippet get snippet;

  /// Create a copy of Item
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ItemImplCopyWith<_$ItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Snippet _$SnippetFromJson(Map<String, dynamic> json) {
  return _Snippet.fromJson(json);
}

/// @nodoc
mixin _$Snippet {
  String get publishedAt => throw _privateConstructorUsedError;
  String get channelId => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  Thumbnails get thumbnails => throw _privateConstructorUsedError;
  String get channelTitle => throw _privateConstructorUsedError;
  String get playlistId => throw _privateConstructorUsedError;
  int get position => throw _privateConstructorUsedError;
  ResourceId get resourceId => throw _privateConstructorUsedError;
  String get videoOwnerChannelTitle => throw _privateConstructorUsedError;
  String get videoOwnerChannelId => throw _privateConstructorUsedError;

  /// Serializes this Snippet to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Snippet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SnippetCopyWith<Snippet> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SnippetCopyWith<$Res> {
  factory $SnippetCopyWith(Snippet value, $Res Function(Snippet) then) =
      _$SnippetCopyWithImpl<$Res, Snippet>;
  @useResult
  $Res call(
      {String publishedAt,
      String channelId,
      String title,
      String description,
      Thumbnails thumbnails,
      String channelTitle,
      String playlistId,
      int position,
      ResourceId resourceId,
      String videoOwnerChannelTitle,
      String videoOwnerChannelId});

  $ThumbnailsCopyWith<$Res> get thumbnails;
  $ResourceIdCopyWith<$Res> get resourceId;
}

/// @nodoc
class _$SnippetCopyWithImpl<$Res, $Val extends Snippet>
    implements $SnippetCopyWith<$Res> {
  _$SnippetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Snippet
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
              as Thumbnails,
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
              as ResourceId,
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

  /// Create a copy of Snippet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThumbnailsCopyWith<$Res> get thumbnails {
    return $ThumbnailsCopyWith<$Res>(_value.thumbnails, (value) {
      return _then(_value.copyWith(thumbnails: value) as $Val);
    });
  }

  /// Create a copy of Snippet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourceIdCopyWith<$Res> get resourceId {
    return $ResourceIdCopyWith<$Res>(_value.resourceId, (value) {
      return _then(_value.copyWith(resourceId: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SnippetImplCopyWith<$Res> implements $SnippetCopyWith<$Res> {
  factory _$$SnippetImplCopyWith(
          _$SnippetImpl value, $Res Function(_$SnippetImpl) then) =
      __$$SnippetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String publishedAt,
      String channelId,
      String title,
      String description,
      Thumbnails thumbnails,
      String channelTitle,
      String playlistId,
      int position,
      ResourceId resourceId,
      String videoOwnerChannelTitle,
      String videoOwnerChannelId});

  @override
  $ThumbnailsCopyWith<$Res> get thumbnails;
  @override
  $ResourceIdCopyWith<$Res> get resourceId;
}

/// @nodoc
class __$$SnippetImplCopyWithImpl<$Res>
    extends _$SnippetCopyWithImpl<$Res, _$SnippetImpl>
    implements _$$SnippetImplCopyWith<$Res> {
  __$$SnippetImplCopyWithImpl(
      _$SnippetImpl _value, $Res Function(_$SnippetImpl) _then)
      : super(_value, _then);

  /// Create a copy of Snippet
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
    return _then(_$SnippetImpl(
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
              as Thumbnails,
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
              as ResourceId,
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
class _$SnippetImpl implements _Snippet {
  const _$SnippetImpl(
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

  factory _$SnippetImpl.fromJson(Map<String, dynamic> json) =>
      _$$SnippetImplFromJson(json);

  @override
  final String publishedAt;
  @override
  final String channelId;
  @override
  final String title;
  @override
  final String description;
  @override
  final Thumbnails thumbnails;
  @override
  final String channelTitle;
  @override
  final String playlistId;
  @override
  final int position;
  @override
  final ResourceId resourceId;
  @override
  final String videoOwnerChannelTitle;
  @override
  final String videoOwnerChannelId;

  @override
  String toString() {
    return 'Snippet(publishedAt: $publishedAt, channelId: $channelId, title: $title, description: $description, thumbnails: $thumbnails, channelTitle: $channelTitle, playlistId: $playlistId, position: $position, resourceId: $resourceId, videoOwnerChannelTitle: $videoOwnerChannelTitle, videoOwnerChannelId: $videoOwnerChannelId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SnippetImpl &&
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

  /// Create a copy of Snippet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SnippetImplCopyWith<_$SnippetImpl> get copyWith =>
      __$$SnippetImplCopyWithImpl<_$SnippetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SnippetImplToJson(
      this,
    );
  }
}

abstract class _Snippet implements Snippet {
  const factory _Snippet(
      {required final String publishedAt,
      required final String channelId,
      required final String title,
      required final String description,
      required final Thumbnails thumbnails,
      required final String channelTitle,
      required final String playlistId,
      required final int position,
      required final ResourceId resourceId,
      required final String videoOwnerChannelTitle,
      required final String videoOwnerChannelId}) = _$SnippetImpl;

  factory _Snippet.fromJson(Map<String, dynamic> json) = _$SnippetImpl.fromJson;

  @override
  String get publishedAt;
  @override
  String get channelId;
  @override
  String get title;
  @override
  String get description;
  @override
  Thumbnails get thumbnails;
  @override
  String get channelTitle;
  @override
  String get playlistId;
  @override
  int get position;
  @override
  ResourceId get resourceId;
  @override
  String get videoOwnerChannelTitle;
  @override
  String get videoOwnerChannelId;

  /// Create a copy of Snippet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SnippetImplCopyWith<_$SnippetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResourceId _$ResourceIdFromJson(Map<String, dynamic> json) {
  return _ResourceId.fromJson(json);
}

/// @nodoc
mixin _$ResourceId {
  String get kind => throw _privateConstructorUsedError;
  String get videoId => throw _privateConstructorUsedError;

  /// Serializes this ResourceId to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResourceId
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResourceIdCopyWith<ResourceId> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceIdCopyWith<$Res> {
  factory $ResourceIdCopyWith(
          ResourceId value, $Res Function(ResourceId) then) =
      _$ResourceIdCopyWithImpl<$Res, ResourceId>;
  @useResult
  $Res call({String kind, String videoId});
}

/// @nodoc
class _$ResourceIdCopyWithImpl<$Res, $Val extends ResourceId>
    implements $ResourceIdCopyWith<$Res> {
  _$ResourceIdCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResourceId
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
abstract class _$$ResourceIdImplCopyWith<$Res>
    implements $ResourceIdCopyWith<$Res> {
  factory _$$ResourceIdImplCopyWith(
          _$ResourceIdImpl value, $Res Function(_$ResourceIdImpl) then) =
      __$$ResourceIdImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String kind, String videoId});
}

/// @nodoc
class __$$ResourceIdImplCopyWithImpl<$Res>
    extends _$ResourceIdCopyWithImpl<$Res, _$ResourceIdImpl>
    implements _$$ResourceIdImplCopyWith<$Res> {
  __$$ResourceIdImplCopyWithImpl(
      _$ResourceIdImpl _value, $Res Function(_$ResourceIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResourceId
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kind = null,
    Object? videoId = null,
  }) {
    return _then(_$ResourceIdImpl(
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
class _$ResourceIdImpl implements _ResourceId {
  const _$ResourceIdImpl({required this.kind, required this.videoId});

  factory _$ResourceIdImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResourceIdImplFromJson(json);

  @override
  final String kind;
  @override
  final String videoId;

  @override
  String toString() {
    return 'ResourceId(kind: $kind, videoId: $videoId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResourceIdImpl &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.videoId, videoId) || other.videoId == videoId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, kind, videoId);

  /// Create a copy of ResourceId
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResourceIdImplCopyWith<_$ResourceIdImpl> get copyWith =>
      __$$ResourceIdImplCopyWithImpl<_$ResourceIdImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResourceIdImplToJson(
      this,
    );
  }
}

abstract class _ResourceId implements ResourceId {
  const factory _ResourceId(
      {required final String kind,
      required final String videoId}) = _$ResourceIdImpl;

  factory _ResourceId.fromJson(Map<String, dynamic> json) =
      _$ResourceIdImpl.fromJson;

  @override
  String get kind;
  @override
  String get videoId;

  /// Create a copy of ResourceId
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResourceIdImplCopyWith<_$ResourceIdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Thumbnails _$ThumbnailsFromJson(Map<String, dynamic> json) {
  return _Thumbnails.fromJson(json);
}

/// @nodoc
mixin _$Thumbnails {
  Default get thumbnailsDefault => throw _privateConstructorUsedError;
  Default get medium => throw _privateConstructorUsedError;
  Default get high => throw _privateConstructorUsedError;
  Default get standard => throw _privateConstructorUsedError;
  Default get maxres => throw _privateConstructorUsedError;

  /// Serializes this Thumbnails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Thumbnails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ThumbnailsCopyWith<Thumbnails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThumbnailsCopyWith<$Res> {
  factory $ThumbnailsCopyWith(
          Thumbnails value, $Res Function(Thumbnails) then) =
      _$ThumbnailsCopyWithImpl<$Res, Thumbnails>;
  @useResult
  $Res call(
      {Default thumbnailsDefault,
      Default medium,
      Default high,
      Default standard,
      Default maxres});

  $DefaultCopyWith<$Res> get thumbnailsDefault;
  $DefaultCopyWith<$Res> get medium;
  $DefaultCopyWith<$Res> get high;
  $DefaultCopyWith<$Res> get standard;
  $DefaultCopyWith<$Res> get maxres;
}

/// @nodoc
class _$ThumbnailsCopyWithImpl<$Res, $Val extends Thumbnails>
    implements $ThumbnailsCopyWith<$Res> {
  _$ThumbnailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Thumbnails
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
              as Default,
      medium: null == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as Default,
      high: null == high
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as Default,
      standard: null == standard
          ? _value.standard
          : standard // ignore: cast_nullable_to_non_nullable
              as Default,
      maxres: null == maxres
          ? _value.maxres
          : maxres // ignore: cast_nullable_to_non_nullable
              as Default,
    ) as $Val);
  }

  /// Create a copy of Thumbnails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DefaultCopyWith<$Res> get thumbnailsDefault {
    return $DefaultCopyWith<$Res>(_value.thumbnailsDefault, (value) {
      return _then(_value.copyWith(thumbnailsDefault: value) as $Val);
    });
  }

  /// Create a copy of Thumbnails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DefaultCopyWith<$Res> get medium {
    return $DefaultCopyWith<$Res>(_value.medium, (value) {
      return _then(_value.copyWith(medium: value) as $Val);
    });
  }

  /// Create a copy of Thumbnails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DefaultCopyWith<$Res> get high {
    return $DefaultCopyWith<$Res>(_value.high, (value) {
      return _then(_value.copyWith(high: value) as $Val);
    });
  }

  /// Create a copy of Thumbnails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DefaultCopyWith<$Res> get standard {
    return $DefaultCopyWith<$Res>(_value.standard, (value) {
      return _then(_value.copyWith(standard: value) as $Val);
    });
  }

  /// Create a copy of Thumbnails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DefaultCopyWith<$Res> get maxres {
    return $DefaultCopyWith<$Res>(_value.maxres, (value) {
      return _then(_value.copyWith(maxres: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ThumbnailsImplCopyWith<$Res>
    implements $ThumbnailsCopyWith<$Res> {
  factory _$$ThumbnailsImplCopyWith(
          _$ThumbnailsImpl value, $Res Function(_$ThumbnailsImpl) then) =
      __$$ThumbnailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Default thumbnailsDefault,
      Default medium,
      Default high,
      Default standard,
      Default maxres});

  @override
  $DefaultCopyWith<$Res> get thumbnailsDefault;
  @override
  $DefaultCopyWith<$Res> get medium;
  @override
  $DefaultCopyWith<$Res> get high;
  @override
  $DefaultCopyWith<$Res> get standard;
  @override
  $DefaultCopyWith<$Res> get maxres;
}

/// @nodoc
class __$$ThumbnailsImplCopyWithImpl<$Res>
    extends _$ThumbnailsCopyWithImpl<$Res, _$ThumbnailsImpl>
    implements _$$ThumbnailsImplCopyWith<$Res> {
  __$$ThumbnailsImplCopyWithImpl(
      _$ThumbnailsImpl _value, $Res Function(_$ThumbnailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Thumbnails
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
    return _then(_$ThumbnailsImpl(
      thumbnailsDefault: null == thumbnailsDefault
          ? _value.thumbnailsDefault
          : thumbnailsDefault // ignore: cast_nullable_to_non_nullable
              as Default,
      medium: null == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as Default,
      high: null == high
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as Default,
      standard: null == standard
          ? _value.standard
          : standard // ignore: cast_nullable_to_non_nullable
              as Default,
      maxres: null == maxres
          ? _value.maxres
          : maxres // ignore: cast_nullable_to_non_nullable
              as Default,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ThumbnailsImpl implements _Thumbnails {
  const _$ThumbnailsImpl(
      {required this.thumbnailsDefault,
      required this.medium,
      required this.high,
      required this.standard,
      required this.maxres});

  factory _$ThumbnailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThumbnailsImplFromJson(json);

  @override
  final Default thumbnailsDefault;
  @override
  final Default medium;
  @override
  final Default high;
  @override
  final Default standard;
  @override
  final Default maxres;

  @override
  String toString() {
    return 'Thumbnails(thumbnailsDefault: $thumbnailsDefault, medium: $medium, high: $high, standard: $standard, maxres: $maxres)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThumbnailsImpl &&
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

  /// Create a copy of Thumbnails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ThumbnailsImplCopyWith<_$ThumbnailsImpl> get copyWith =>
      __$$ThumbnailsImplCopyWithImpl<_$ThumbnailsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ThumbnailsImplToJson(
      this,
    );
  }
}

abstract class _Thumbnails implements Thumbnails {
  const factory _Thumbnails(
      {required final Default thumbnailsDefault,
      required final Default medium,
      required final Default high,
      required final Default standard,
      required final Default maxres}) = _$ThumbnailsImpl;

  factory _Thumbnails.fromJson(Map<String, dynamic> json) =
      _$ThumbnailsImpl.fromJson;

  @override
  Default get thumbnailsDefault;
  @override
  Default get medium;
  @override
  Default get high;
  @override
  Default get standard;
  @override
  Default get maxres;

  /// Create a copy of Thumbnails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ThumbnailsImplCopyWith<_$ThumbnailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Default _$DefaultFromJson(Map<String, dynamic> json) {
  return _Default.fromJson(json);
}

/// @nodoc
mixin _$Default {
  String get url => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;

  /// Serializes this Default to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Default
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DefaultCopyWith<Default> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DefaultCopyWith<$Res> {
  factory $DefaultCopyWith(Default value, $Res Function(Default) then) =
      _$DefaultCopyWithImpl<$Res, Default>;
  @useResult
  $Res call({String url, int width, int height});
}

/// @nodoc
class _$DefaultCopyWithImpl<$Res, $Val extends Default>
    implements $DefaultCopyWith<$Res> {
  _$DefaultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Default
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
abstract class _$$DefaultImplCopyWith<$Res> implements $DefaultCopyWith<$Res> {
  factory _$$DefaultImplCopyWith(
          _$DefaultImpl value, $Res Function(_$DefaultImpl) then) =
      __$$DefaultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url, int width, int height});
}

/// @nodoc
class __$$DefaultImplCopyWithImpl<$Res>
    extends _$DefaultCopyWithImpl<$Res, _$DefaultImpl>
    implements _$$DefaultImplCopyWith<$Res> {
  __$$DefaultImplCopyWithImpl(
      _$DefaultImpl _value, $Res Function(_$DefaultImpl) _then)
      : super(_value, _then);

  /// Create a copy of Default
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? width = null,
    Object? height = null,
  }) {
    return _then(_$DefaultImpl(
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
class _$DefaultImpl implements _Default {
  const _$DefaultImpl(
      {required this.url, required this.width, required this.height});

  factory _$DefaultImpl.fromJson(Map<String, dynamic> json) =>
      _$$DefaultImplFromJson(json);

  @override
  final String url;
  @override
  final int width;
  @override
  final int height;

  @override
  String toString() {
    return 'Default(url: $url, width: $width, height: $height)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DefaultImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url, width, height);

  /// Create a copy of Default
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DefaultImplCopyWith<_$DefaultImpl> get copyWith =>
      __$$DefaultImplCopyWithImpl<_$DefaultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DefaultImplToJson(
      this,
    );
  }
}

abstract class _Default implements Default {
  const factory _Default(
      {required final String url,
      required final int width,
      required final int height}) = _$DefaultImpl;

  factory _Default.fromJson(Map<String, dynamic> json) = _$DefaultImpl.fromJson;

  @override
  String get url;
  @override
  int get width;
  @override
  int get height;

  /// Create a copy of Default
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DefaultImplCopyWith<_$DefaultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PageInfo _$PageInfoFromJson(Map<String, dynamic> json) {
  return _PageInfo.fromJson(json);
}

/// @nodoc
mixin _$PageInfo {
  int get totalResults => throw _privateConstructorUsedError;
  int get resultsPerPage => throw _privateConstructorUsedError;

  /// Serializes this PageInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PageInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PageInfoCopyWith<PageInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageInfoCopyWith<$Res> {
  factory $PageInfoCopyWith(PageInfo value, $Res Function(PageInfo) then) =
      _$PageInfoCopyWithImpl<$Res, PageInfo>;
  @useResult
  $Res call({int totalResults, int resultsPerPage});
}

/// @nodoc
class _$PageInfoCopyWithImpl<$Res, $Val extends PageInfo>
    implements $PageInfoCopyWith<$Res> {
  _$PageInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PageInfo
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
abstract class _$$PageInfoImplCopyWith<$Res>
    implements $PageInfoCopyWith<$Res> {
  factory _$$PageInfoImplCopyWith(
          _$PageInfoImpl value, $Res Function(_$PageInfoImpl) then) =
      __$$PageInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int totalResults, int resultsPerPage});
}

/// @nodoc
class __$$PageInfoImplCopyWithImpl<$Res>
    extends _$PageInfoCopyWithImpl<$Res, _$PageInfoImpl>
    implements _$$PageInfoImplCopyWith<$Res> {
  __$$PageInfoImplCopyWithImpl(
      _$PageInfoImpl _value, $Res Function(_$PageInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of PageInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalResults = null,
    Object? resultsPerPage = null,
  }) {
    return _then(_$PageInfoImpl(
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
class _$PageInfoImpl implements _PageInfo {
  const _$PageInfoImpl(
      {required this.totalResults, required this.resultsPerPage});

  factory _$PageInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$PageInfoImplFromJson(json);

  @override
  final int totalResults;
  @override
  final int resultsPerPage;

  @override
  String toString() {
    return 'PageInfo(totalResults: $totalResults, resultsPerPage: $resultsPerPage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PageInfoImpl &&
            (identical(other.totalResults, totalResults) ||
                other.totalResults == totalResults) &&
            (identical(other.resultsPerPage, resultsPerPage) ||
                other.resultsPerPage == resultsPerPage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, totalResults, resultsPerPage);

  /// Create a copy of PageInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PageInfoImplCopyWith<_$PageInfoImpl> get copyWith =>
      __$$PageInfoImplCopyWithImpl<_$PageInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PageInfoImplToJson(
      this,
    );
  }
}

abstract class _PageInfo implements PageInfo {
  const factory _PageInfo(
      {required final int totalResults,
      required final int resultsPerPage}) = _$PageInfoImpl;

  factory _PageInfo.fromJson(Map<String, dynamic> json) =
      _$PageInfoImpl.fromJson;

  @override
  int get totalResults;
  @override
  int get resultsPerPage;

  /// Create a copy of PageInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PageInfoImplCopyWith<_$PageInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
