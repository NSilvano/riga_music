// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'authentication_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AuthenticationFailure {
  String get code => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String code, String message) firebaseAuthError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String code, String message)? firebaseAuthError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String code, String message)? firebaseAuthError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FirebaseAuthError value) firebaseAuthError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FirebaseAuthError value)? firebaseAuthError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirebaseAuthError value)? firebaseAuthError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of AuthenticationFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AuthenticationFailureCopyWith<AuthenticationFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationFailureCopyWith<$Res> {
  factory $AuthenticationFailureCopyWith(AuthenticationFailure value,
          $Res Function(AuthenticationFailure) then) =
      _$AuthenticationFailureCopyWithImpl<$Res, AuthenticationFailure>;
  @useResult
  $Res call({String code, String message});
}

/// @nodoc
class _$AuthenticationFailureCopyWithImpl<$Res,
        $Val extends AuthenticationFailure>
    implements $AuthenticationFailureCopyWith<$Res> {
  _$AuthenticationFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuthenticationFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FirebaseAuthErrorImplCopyWith<$Res>
    implements $AuthenticationFailureCopyWith<$Res> {
  factory _$$FirebaseAuthErrorImplCopyWith(_$FirebaseAuthErrorImpl value,
          $Res Function(_$FirebaseAuthErrorImpl) then) =
      __$$FirebaseAuthErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String code, String message});
}

/// @nodoc
class __$$FirebaseAuthErrorImplCopyWithImpl<$Res>
    extends _$AuthenticationFailureCopyWithImpl<$Res, _$FirebaseAuthErrorImpl>
    implements _$$FirebaseAuthErrorImplCopyWith<$Res> {
  __$$FirebaseAuthErrorImplCopyWithImpl(_$FirebaseAuthErrorImpl _value,
      $Res Function(_$FirebaseAuthErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthenticationFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
  }) {
    return _then(_$FirebaseAuthErrorImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FirebaseAuthErrorImpl implements FirebaseAuthError {
  const _$FirebaseAuthErrorImpl({required this.code, required this.message});

  @override
  final String code;
  @override
  final String message;

  @override
  String toString() {
    return 'AuthenticationFailure.firebaseAuthError(code: $code, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FirebaseAuthErrorImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, code, message);

  /// Create a copy of AuthenticationFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FirebaseAuthErrorImplCopyWith<_$FirebaseAuthErrorImpl> get copyWith =>
      __$$FirebaseAuthErrorImplCopyWithImpl<_$FirebaseAuthErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String code, String message) firebaseAuthError,
  }) {
    return firebaseAuthError(code, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String code, String message)? firebaseAuthError,
  }) {
    return firebaseAuthError?.call(code, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String code, String message)? firebaseAuthError,
    required TResult orElse(),
  }) {
    if (firebaseAuthError != null) {
      return firebaseAuthError(code, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FirebaseAuthError value) firebaseAuthError,
  }) {
    return firebaseAuthError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FirebaseAuthError value)? firebaseAuthError,
  }) {
    return firebaseAuthError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirebaseAuthError value)? firebaseAuthError,
    required TResult orElse(),
  }) {
    if (firebaseAuthError != null) {
      return firebaseAuthError(this);
    }
    return orElse();
  }
}

abstract class FirebaseAuthError implements AuthenticationFailure {
  const factory FirebaseAuthError(
      {required final String code,
      required final String message}) = _$FirebaseAuthErrorImpl;

  @override
  String get code;
  @override
  String get message;

  /// Create a copy of AuthenticationFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FirebaseAuthErrorImplCopyWith<_$FirebaseAuthErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
