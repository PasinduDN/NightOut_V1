// auth_service.dart

import 'models/user_session.dart'; // Import the UserSession model

class AuthService {
  Future<UserSession> login(String email, String password) async {
    try {
      // Simulating an API call for login
      if (email == 'user@example.com' && password == 'password') {
        // If credentials are valid, return a UserSession
        return UserSession(
          userId: '123', // Example userId, you can fetch it from the API
          email: email,
          authToken: 'valid_token_123', // Simulate a generated token
        );
      } else {
        // If credentials are invalid, throw an exception
        throw Exception("Invalid credentials");
      }
    } catch (e) {
      // Catch any other errors and rethrow
      throw Exception("Login failed: $e");
    }
  }

  Future<UserSession> register(String email, String password) async {
    try {
      // Simulate registration logic
      return UserSession(
        userId: '124', // Example user ID for new registration
        email: email,
        authToken: 'new_token_124', // Simulated auth token
      );
    } catch (e) {
      throw Exception("Registration failed: $e");
    }
  }
}
