// user_profile.dart

class UserProfile {
  final String userId;
  final String name;
  final String email;

  UserProfile({
    required this.userId,
    required this.name,
    required this.email,
  });

  // Optional: You could add a method to convert to/from JSON if working with APIs
  Map<String, String> toMap() {
    return {
      'userId': userId,
      'name': name,
      'email': email,
    };
  }

  @override
  String toString() {
    return 'UserProfile(userId: $userId, name: $name, email: $email)';
  }
}
