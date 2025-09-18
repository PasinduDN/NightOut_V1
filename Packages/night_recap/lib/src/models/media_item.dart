class MediaItem {
  final String id;
  final String type;  // 'photo' or 'video'
  final String content;  // Path or reference to the media (e.g., file path, URL)

  MediaItem({
    required this.id,
    required this.type,
    required this.content,
  });
}
