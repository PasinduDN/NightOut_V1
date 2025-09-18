import 'models/post.dart';
import 'social_service.dart';

class FeedManager {
  final SocialService _socialService;

  FeedManager(this._socialService);

  Future<List<Post>> fetchFeed(String userId) async {
    // Fetch posts based on userId (e.g., from friends, events they've attended)
    List<Post> posts = await _socialService.fetchPosts();
    return posts.where((post) => post.userId == userId).toList();
  }

  Future<void> addPost(Post post) async {
    // Simulate adding a new post (e.g., sending it to the server or database)
    print('New post added: ${post.content}');
  }

  void likePost(String postId) {
    // Simulate liking a post
    print('Post $postId liked!');
  }

  void commentOnPost(String postId, String comment) {
    // Simulate commenting on a post
    print('Comment on Post $postId: $comment');
  }
}
