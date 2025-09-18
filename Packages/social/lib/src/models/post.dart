// post.dart

class Post {
  final String id;
  final String content;  // The content of the post (text, image, etc.)
  final String userId;  // ID of the user who created the post
  final List<String> comments;  // List of comments (for simplicity, using list of strings)
  int likes;  // Number of likes

  Post({
    required this.id,
    required this.content,
    required this.userId,
    this.comments = const [],  // Default to an empty list if no comments
    this.likes = 0,  // Default to 0 likes
  });

  // Method to add a comment
  void addComment(String comment) {
    comments.add(comment);
  }

  // Method to increase likes count
  void like() {
    likes += 1;
  }
}
