import 'package:auto_mappr_annotation/auto_mappr_annotation.dart';
import 'package:models/src/api_responses/youtube_reponse/videos_list_response.dart';
import 'package:models/src/dto/youtube/videos_list_dto.dart';
import 'package:models/src/mappers/video_list_mapper.auto_mappr.dart';

@AutoMappr([
  MapType<VideosListResponse, VideosListDTO>(),
  MapType<Item, ItemDTO>(),
  MapType<Snippet, SnippetDTO>(),
  MapType<ResourceId, ResourceIdDTO>(),
  MapType<Thumbnails, ThumbnailsDTO>(),
  MapType<Default, DefaultDTO>(),
  MapType<PageInfo, PageInfoDTO>(),
])
class VideoListMapper extends $VideoListMapper {}
