import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:core/src/services/implementations/youtube_service.dart';
import 'package:core/src/services/interfaces/i_youtube_service.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

import 'injection.config.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

final getIt = GetIt.instance;
final youtubeApiKey = dotenv.env['YOUTUBE_API_KEY'] ?? '';

@InjectableInit(
  initializerName: 'init',
  preferRelativeImports: true,
  asExtension: true,
)
void configureDependencies() => getIt.init();

@module
abstract class RegisterModule {
  @lazySingleton
  FirebaseAuth get firebaseAuth => FirebaseAuth.instance;

  @lazySingleton
  FirebaseFirestore get firestore => FirebaseFirestore.instance;

  @lazySingleton
  IYouTubeService get youTubeService => YouTubeService(apiKey: youtubeApiKey);
}
