import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_details_dto.freezed.dart';

part 'user_details_dto.g.dart';

@freezed
class UserDetailsDTO with _$UserDetailsDTO {
  factory UserDetailsDTO({
    required String uid,
    required String email,
    String? userName,
  }) = _UserDetailsDTO;

  factory UserDetailsDTO.empty() => UserDetailsDTO(
        uid: "",
        email: "",
        userName: "",
      );

  factory UserDetailsDTO.fromJson(Map<String, dynamic> json) => UserDetailsDTO(
      uid: json["uid"] as String,
      email: json["email"] as String,
      userName: json["username"] as String?);
}
