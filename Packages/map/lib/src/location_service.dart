import 'models/location.dart';

class LocationService {
  Future<Location> getCurrentLocation() async {
    // Simulate fetching the user's current location (this can be replaced with real data from a device)
    return Location(latitude: 40.7128, longitude: -74.0060); // Example: New York coordinates
  }
}
