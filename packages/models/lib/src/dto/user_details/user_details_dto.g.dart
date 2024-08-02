// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_details_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserDetailsDTOImpl _$$UserDetailsDTOImplFromJson(Map<String, dynamic> json) =>
    _$UserDetailsDTOImpl(
      uid: json['uid'] as String,
      email: json['email'] as String,
      userName: json['userName'] as String?,
    );

Map<String, dynamic> _$$UserDetailsDTOImplToJson(
        _$UserDetailsDTOImpl instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'email': instance.email,
      'userName': instance.userName,
    };
