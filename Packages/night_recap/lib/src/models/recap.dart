import 'media_item.dart';

class Recap {
  final String id;
  final String userId;
  final List<MediaItem> media;

  Recap({
    required this.id,
    required this.userId,
    required this.media,
  });
}
