import './models/feed_item.dart';
import './models/profile_preferences.dart';  // Import the preferences model

class EventFeedService {
  Future<List<Event>> fetchEvents() async {
    // Simulate fetching events from an API
    return [
      Event(id: '1', name: 'Nightclub Party', location: 'Tokyo', dateTime: DateTime.now()),
      Event(id: '2', name: 'Exclusive VIP Party', location: 'Dubai', dateTime: DateTime.now()),
      Event(id: '3', name: 'Chill Lounge', location: 'Melbourne', dateTime: DateTime.now().add(Duration(hours: 2))),
    ];
  }

  // Method to filter events by city
  List<Event> filterByCity(List<Event> events, String city) {
    return events.where((event) => event.location.contains(city)).toList();
  }

  // Method to filter events based on user preferences
  List<Event> filterByPreferences(List<Event> events, ProfilePreferences prefs) {
    return events.where((event) {
      // Example: filter events by genre (user preferences)
      return prefs.favoriteGenres.contains(event.name);  // Adjust based on your actual event attributes
    }).toList();
  }
}
