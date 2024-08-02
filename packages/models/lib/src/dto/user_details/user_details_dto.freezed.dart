// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_details_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserDetailsDTO _$UserDetailsDTOFromJson(Map<String, dynamic> json) {
  return _UserDetailsDTO.fromJson(json);
}

/// @nodoc
mixin _$UserDetailsDTO {
  String get uid => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String? get userName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserDetailsDTOCopyWith<UserDetailsDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDetailsDTOCopyWith<$Res> {
  factory $UserDetailsDTOCopyWith(
          UserDetailsDTO value, $Res Function(UserDetailsDTO) then) =
      _$UserDetailsDTOCopyWithImpl<$Res, UserDetailsDTO>;
  @useResult
  $Res call({String uid, String email, String? userName});
}

/// @nodoc
class _$UserDetailsDTOCopyWithImpl<$Res, $Val extends UserDetailsDTO>
    implements $UserDetailsDTOCopyWith<$Res> {
  _$UserDetailsDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? email = null,
    Object? userName = freezed,
  }) {
    return _then(_value.copyWith(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      userName: freezed == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserDetailsDTOImplCopyWith<$Res>
    implements $UserDetailsDTOCopyWith<$Res> {
  factory _$$UserDetailsDTOImplCopyWith(_$UserDetailsDTOImpl value,
          $Res Function(_$UserDetailsDTOImpl) then) =
      __$$UserDetailsDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String uid, String email, String? userName});
}

/// @nodoc
class __$$UserDetailsDTOImplCopyWithImpl<$Res>
    extends _$UserDetailsDTOCopyWithImpl<$Res, _$UserDetailsDTOImpl>
    implements _$$UserDetailsDTOImplCopyWith<$Res> {
  __$$UserDetailsDTOImplCopyWithImpl(
      _$UserDetailsDTOImpl _value, $Res Function(_$UserDetailsDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? email = null,
    Object? userName = freezed,
  }) {
    return _then(_$UserDetailsDTOImpl(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      userName: freezed == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserDetailsDTOImpl implements _UserDetailsDTO {
  _$UserDetailsDTOImpl({required this.uid, required this.email, this.userName});

  factory _$UserDetailsDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserDetailsDTOImplFromJson(json);

  @override
  final String uid;
  @override
  final String email;
  @override
  final String? userName;

  @override
  String toString() {
    return 'UserDetailsDTO(uid: $uid, email: $email, userName: $userName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserDetailsDTOImpl &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.userName, userName) ||
                other.userName == userName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uid, email, userName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserDetailsDTOImplCopyWith<_$UserDetailsDTOImpl> get copyWith =>
      __$$UserDetailsDTOImplCopyWithImpl<_$UserDetailsDTOImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserDetailsDTOImplToJson(
      this,
    );
  }
}

abstract class _UserDetailsDTO implements UserDetailsDTO {
  factory _UserDetailsDTO(
      {required final String uid,
      required final String email,
      final String? userName}) = _$UserDetailsDTOImpl;

  factory _UserDetailsDTO.fromJson(Map<String, dynamic> json) =
      _$UserDetailsDTOImpl.fromJson;

  @override
  String get uid;
  @override
  String get email;
  @override
  String? get userName;
  @override
  @JsonKey(ignore: true)
  _$$UserDetailsDTOImplCopyWith<_$UserDetailsDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
