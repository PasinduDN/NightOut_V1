import 'models/post.dart';

class SocialService {
  Future<List<Post>> fetchPosts() async {
    // Simulate fetching posts from an API or database
    return [
      Post(id: '1', content: 'Great night out!', userId: '123'),
      Post(id: '2', content: 'Had an amazing time at the VIP party!', userId: '124'),
    ];
  }
}
