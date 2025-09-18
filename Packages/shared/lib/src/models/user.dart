// user.dart

class User {
  final String userId;
  final String name;
  final String email;
  final String profileImage;  // Optional field for profile picture

  User({
    required this.userId,
    required this.name,
    required this.email,
    this.profileImage = '',  // Default empty string if no profile picture
  });

  // Optional: Method to convert User to a Map for easy storage or JSON serialization
  Map<String, dynamic> toMap() {
    return {
      'userId': userId,
      'name': name,
      'email': email,
      'profileImage': profileImage,
    };
  }
}
