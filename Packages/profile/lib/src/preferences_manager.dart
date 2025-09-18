// preferences_manager.dart

class PreferencesManager {
  final Map<String, String> _prefs = {};

  String? getPreference(String key) {
    return _prefs[key];
  }

  void setPreference(String key, String value) {
    // TODO: Persist the preference (e.g., save to local storage or database)
    _prefs[key] = value;
    print('Preference set: $key = $value');
  }
}
