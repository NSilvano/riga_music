// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'youtube_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$YoutubeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getVideosList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getVideosList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getVideosList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetVideosList value) getVideosList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetVideosList value)? getVideosList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetVideosList value)? getVideosList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $YoutubeEventCopyWith<$Res> {
  factory $YoutubeEventCopyWith(
          YoutubeEvent value, $Res Function(YoutubeEvent) then) =
      _$YoutubeEventCopyWithImpl<$Res, YoutubeEvent>;
}

/// @nodoc
class _$YoutubeEventCopyWithImpl<$Res, $Val extends YoutubeEvent>
    implements $YoutubeEventCopyWith<$Res> {
  _$YoutubeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of YoutubeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetVideosListImplCopyWith<$Res> {
  factory _$$GetVideosListImplCopyWith(
          _$GetVideosListImpl value, $Res Function(_$GetVideosListImpl) then) =
      __$$GetVideosListImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetVideosListImplCopyWithImpl<$Res>
    extends _$YoutubeEventCopyWithImpl<$Res, _$GetVideosListImpl>
    implements _$$GetVideosListImplCopyWith<$Res> {
  __$$GetVideosListImplCopyWithImpl(
      _$GetVideosListImpl _value, $Res Function(_$GetVideosListImpl) _then)
      : super(_value, _then);

  /// Create a copy of YoutubeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetVideosListImpl implements GetVideosList {
  const _$GetVideosListImpl();

  @override
  String toString() {
    return 'YoutubeEvent.getVideosList()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetVideosListImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getVideosList,
  }) {
    return getVideosList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getVideosList,
  }) {
    return getVideosList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getVideosList,
    required TResult orElse(),
  }) {
    if (getVideosList != null) {
      return getVideosList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetVideosList value) getVideosList,
  }) {
    return getVideosList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetVideosList value)? getVideosList,
  }) {
    return getVideosList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetVideosList value)? getVideosList,
    required TResult orElse(),
  }) {
    if (getVideosList != null) {
      return getVideosList(this);
    }
    return orElse();
  }
}

abstract class GetVideosList implements YoutubeEvent {
  const factory GetVideosList() = _$GetVideosListImpl;
}

/// @nodoc
mixin _$YoutubeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(VideosListDTO videosList) loaded,
    required TResult Function(CoreFailure failure) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(VideosListDTO videosList)? loaded,
    TResult? Function(CoreFailure failure)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(VideosListDTO videosList)? loaded,
    TResult Function(CoreFailure failure)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(isInitial value) initial,
    required TResult Function(isLoading value) loading,
    required TResult Function(isLoaded value) loaded,
    required TResult Function(isError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(isInitial value)? initial,
    TResult? Function(isLoading value)? loading,
    TResult? Function(isLoaded value)? loaded,
    TResult? Function(isError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(isInitial value)? initial,
    TResult Function(isLoading value)? loading,
    TResult Function(isLoaded value)? loaded,
    TResult Function(isError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $YoutubeStateCopyWith<$Res> {
  factory $YoutubeStateCopyWith(
          YoutubeState value, $Res Function(YoutubeState) then) =
      _$YoutubeStateCopyWithImpl<$Res, YoutubeState>;
}

/// @nodoc
class _$YoutubeStateCopyWithImpl<$Res, $Val extends YoutubeState>
    implements $YoutubeStateCopyWith<$Res> {
  _$YoutubeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of YoutubeState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$isInitialImplCopyWith<$Res> {
  factory _$$isInitialImplCopyWith(
          _$isInitialImpl value, $Res Function(_$isInitialImpl) then) =
      __$$isInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$isInitialImplCopyWithImpl<$Res>
    extends _$YoutubeStateCopyWithImpl<$Res, _$isInitialImpl>
    implements _$$isInitialImplCopyWith<$Res> {
  __$$isInitialImplCopyWithImpl(
      _$isInitialImpl _value, $Res Function(_$isInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of YoutubeState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$isInitialImpl implements isInitial {
  const _$isInitialImpl();

  @override
  String toString() {
    return 'YoutubeState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$isInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(VideosListDTO videosList) loaded,
    required TResult Function(CoreFailure failure) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(VideosListDTO videosList)? loaded,
    TResult? Function(CoreFailure failure)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(VideosListDTO videosList)? loaded,
    TResult Function(CoreFailure failure)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(isInitial value) initial,
    required TResult Function(isLoading value) loading,
    required TResult Function(isLoaded value) loaded,
    required TResult Function(isError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(isInitial value)? initial,
    TResult? Function(isLoading value)? loading,
    TResult? Function(isLoaded value)? loaded,
    TResult? Function(isError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(isInitial value)? initial,
    TResult Function(isLoading value)? loading,
    TResult Function(isLoaded value)? loaded,
    TResult Function(isError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class isInitial implements YoutubeState {
  const factory isInitial() = _$isInitialImpl;
}

/// @nodoc
abstract class _$$isLoadingImplCopyWith<$Res> {
  factory _$$isLoadingImplCopyWith(
          _$isLoadingImpl value, $Res Function(_$isLoadingImpl) then) =
      __$$isLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$isLoadingImplCopyWithImpl<$Res>
    extends _$YoutubeStateCopyWithImpl<$Res, _$isLoadingImpl>
    implements _$$isLoadingImplCopyWith<$Res> {
  __$$isLoadingImplCopyWithImpl(
      _$isLoadingImpl _value, $Res Function(_$isLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of YoutubeState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$isLoadingImpl implements isLoading {
  const _$isLoadingImpl();

  @override
  String toString() {
    return 'YoutubeState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$isLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(VideosListDTO videosList) loaded,
    required TResult Function(CoreFailure failure) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(VideosListDTO videosList)? loaded,
    TResult? Function(CoreFailure failure)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(VideosListDTO videosList)? loaded,
    TResult Function(CoreFailure failure)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(isInitial value) initial,
    required TResult Function(isLoading value) loading,
    required TResult Function(isLoaded value) loaded,
    required TResult Function(isError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(isInitial value)? initial,
    TResult? Function(isLoading value)? loading,
    TResult? Function(isLoaded value)? loaded,
    TResult? Function(isError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(isInitial value)? initial,
    TResult Function(isLoading value)? loading,
    TResult Function(isLoaded value)? loaded,
    TResult Function(isError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class isLoading implements YoutubeState {
  const factory isLoading() = _$isLoadingImpl;
}

/// @nodoc
abstract class _$$isLoadedImplCopyWith<$Res> {
  factory _$$isLoadedImplCopyWith(
          _$isLoadedImpl value, $Res Function(_$isLoadedImpl) then) =
      __$$isLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({VideosListDTO videosList});

  $VideosListDTOCopyWith<$Res> get videosList;
}

/// @nodoc
class __$$isLoadedImplCopyWithImpl<$Res>
    extends _$YoutubeStateCopyWithImpl<$Res, _$isLoadedImpl>
    implements _$$isLoadedImplCopyWith<$Res> {
  __$$isLoadedImplCopyWithImpl(
      _$isLoadedImpl _value, $Res Function(_$isLoadedImpl) _then)
      : super(_value, _then);

  /// Create a copy of YoutubeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? videosList = null,
  }) {
    return _then(_$isLoadedImpl(
      null == videosList
          ? _value.videosList
          : videosList // ignore: cast_nullable_to_non_nullable
              as VideosListDTO,
    ));
  }

  /// Create a copy of YoutubeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VideosListDTOCopyWith<$Res> get videosList {
    return $VideosListDTOCopyWith<$Res>(_value.videosList, (value) {
      return _then(_value.copyWith(videosList: value));
    });
  }
}

/// @nodoc

class _$isLoadedImpl implements isLoaded {
  const _$isLoadedImpl(this.videosList);

  @override
  final VideosListDTO videosList;

  @override
  String toString() {
    return 'YoutubeState.loaded(videosList: $videosList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$isLoadedImpl &&
            (identical(other.videosList, videosList) ||
                other.videosList == videosList));
  }

  @override
  int get hashCode => Object.hash(runtimeType, videosList);

  /// Create a copy of YoutubeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$isLoadedImplCopyWith<_$isLoadedImpl> get copyWith =>
      __$$isLoadedImplCopyWithImpl<_$isLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(VideosListDTO videosList) loaded,
    required TResult Function(CoreFailure failure) error,
  }) {
    return loaded(videosList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(VideosListDTO videosList)? loaded,
    TResult? Function(CoreFailure failure)? error,
  }) {
    return loaded?.call(videosList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(VideosListDTO videosList)? loaded,
    TResult Function(CoreFailure failure)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(videosList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(isInitial value) initial,
    required TResult Function(isLoading value) loading,
    required TResult Function(isLoaded value) loaded,
    required TResult Function(isError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(isInitial value)? initial,
    TResult? Function(isLoading value)? loading,
    TResult? Function(isLoaded value)? loaded,
    TResult? Function(isError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(isInitial value)? initial,
    TResult Function(isLoading value)? loading,
    TResult Function(isLoaded value)? loaded,
    TResult Function(isError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class isLoaded implements YoutubeState {
  const factory isLoaded(final VideosListDTO videosList) = _$isLoadedImpl;

  VideosListDTO get videosList;

  /// Create a copy of YoutubeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$isLoadedImplCopyWith<_$isLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$isErrorImplCopyWith<$Res> {
  factory _$$isErrorImplCopyWith(
          _$isErrorImpl value, $Res Function(_$isErrorImpl) then) =
      __$$isErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CoreFailure failure});
}

/// @nodoc
class __$$isErrorImplCopyWithImpl<$Res>
    extends _$YoutubeStateCopyWithImpl<$Res, _$isErrorImpl>
    implements _$$isErrorImplCopyWith<$Res> {
  __$$isErrorImplCopyWithImpl(
      _$isErrorImpl _value, $Res Function(_$isErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of YoutubeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$isErrorImpl(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as CoreFailure,
    ));
  }
}

/// @nodoc

class _$isErrorImpl implements isError {
  const _$isErrorImpl(this.failure);

  @override
  final CoreFailure failure;

  @override
  String toString() {
    return 'YoutubeState.error(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$isErrorImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  /// Create a copy of YoutubeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$isErrorImplCopyWith<_$isErrorImpl> get copyWith =>
      __$$isErrorImplCopyWithImpl<_$isErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(VideosListDTO videosList) loaded,
    required TResult Function(CoreFailure failure) error,
  }) {
    return error(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(VideosListDTO videosList)? loaded,
    TResult? Function(CoreFailure failure)? error,
  }) {
    return error?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(VideosListDTO videosList)? loaded,
    TResult Function(CoreFailure failure)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(isInitial value) initial,
    required TResult Function(isLoading value) loading,
    required TResult Function(isLoaded value) loaded,
    required TResult Function(isError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(isInitial value)? initial,
    TResult? Function(isLoading value)? loading,
    TResult? Function(isLoaded value)? loaded,
    TResult? Function(isError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(isInitial value)? initial,
    TResult Function(isLoading value)? loading,
    TResult Function(isLoaded value)? loaded,
    TResult Function(isError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class isError implements YoutubeState {
  const factory isError(final CoreFailure failure) = _$isErrorImpl;

  CoreFailure get failure;

  /// Create a copy of YoutubeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$isErrorImplCopyWith<_$isErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
