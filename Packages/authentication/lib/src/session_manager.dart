// session_manager.dart

import 'models/user_session.dart'; // Import the UserSession model

/// Manages the current authenticated user session.
class SessionManager {
  UserSession? _currentSession;

  UserSession? get currentSession => _currentSession;

  void saveSession(UserSession session) {
    _currentSession = session;
    // TODO: Persist session securely (e.g., save token to secure storage).
  }

  void clearSession() {
    _currentSession = null;
    // TODO: Remove session from storage on logout.
  }
}
