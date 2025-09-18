import 'models/location.dart';

class MapService {
  Future<List<String>> getNearbyEvents(Location location) async {
    // Simulate fetching nearby events based on location
    // In a real scenario, this would use the location to query an API or database for nearby events
    return [
      'Event 1 at ${location.latitude}, ${location.longitude}',
      'Event 2 at ${location.latitude}, ${location.longitude}',
      'Event 3 at ${location.latitude}, ${location.longitude}',
    ];
  }
}
