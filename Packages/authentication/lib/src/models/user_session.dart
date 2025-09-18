// user_session.dart

class UserSession {
  final String userId;
  final String email;
  final String authToken;

  UserSession({
    required this.userId,
    required this.email,
    required this.authToken,
  });

  // Convert UserSession to a Map (e.g., for JSON serialization or logging)
  Map<String, String> toMap() {
    return {
      'userId': userId,
      'email': email,
      'authToken': authToken,
    };
  }

  @override
  String toString() {
    return 'UserSession(userId: $userId, email: $email, authToken: $authToken)';
  }
}
