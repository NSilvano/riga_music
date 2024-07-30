// ignore: depend_on_referenced_packages
import 'package:auto_mappr_annotation/auto_mappr_annotation.dart';
import 'package:models/src/dto/userDto/user_details_dto.dart';
import 'package:models/src/general/user/user_details.dart';
import 'package:models/src/mappers/user_details_mapper.auto_mappr.dart';

@AutoMappr([
  MapType<UserDetailsDTO, UserDetails>(),
  MapType<UserDetails, UserDetailsDTO>()
])
class Mappr extends $Mappr {}
