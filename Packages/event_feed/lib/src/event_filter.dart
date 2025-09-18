// import './models/feed_item.dart';

// /// Utility class for filtering event lists based on various criteria.
// class EventFilter {
//   static List<Event> filterByCity(List<Event> events, String city) {
//     // TODO: Return only events that match the specified city/region.
//     return events.where((event) => event.location.contains(city)).toList();
//   }

//   static List<Event> filterByPreferences(List<Event> events, ProfilePreferences prefs) {
//     // TODO: Filter events by user preferences (e.g., genre, price range).
//     return events.where((event) {
//       // Example: filter by favorite genre
//       return prefs.favoriteGenres.contains(event.genre);
//     }).toList();
//   }
// }