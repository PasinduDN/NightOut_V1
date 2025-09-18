import 'models/user_profile.dart';

class ProfileService {
  Future<UserProfile> getProfile(String userId) async {
    // Simulate fetching profile data from an API
    return UserProfile(userId: userId, name: 'John Doe', email: 'john.doe@example.com');
  }

  Future<void> updateProfile(UserProfile profile) async {
    // Simulate updating profile (e.g., sending data to the server)
    print('Updating profile: ${profile.name}, ${profile.email}');
  }
}
