// profile_preferences.dart

class ProfilePreferences {
  final List<String> favoriteGenres;  // A list of genres the user likes (e.g., EDM, Pop, Rock)

  ProfilePreferences({
    required this.favoriteGenres,
  });

  // Optional: Method to convert ProfilePreferences to a Map for easy storage or JSON serialization
  Map<String, dynamic> toMap() {
    return {
      'favoriteGenres': favoriteGenres,
    };
  }
}
