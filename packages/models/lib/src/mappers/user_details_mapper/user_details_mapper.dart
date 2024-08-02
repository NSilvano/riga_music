// ignore: depend_on_referenced_packages
import 'package:auto_mappr_annotation/auto_mappr_annotation.dart';
import 'package:models/models.dart';

import 'user_details_mapper.auto_mappr.dart';

@AutoMappr([
  MapType<UserDetailsDTO, UserDetails>(),
  MapType<UserDetails, UserDetailsDTO>()
])
class Mappr extends $Mappr {}
