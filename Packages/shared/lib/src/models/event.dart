/// Core event model shared across the app.
class Event {
  final String id;
  final String name;
  final DateTime startTime;
  final String location;
  // ... other fields like description, genre, etc.

  Event({
    required this.id,
    required this.name,
    required this.startTime,
    required this.location,
  });

  /// Create an Event from JSON (for easy network parsing).
  factory Event.fromJson(Map<String, dynamic> json) {
    return Event(
      id: json['id'] as String,
      name: json['name'] as String,
      startTime: DateTime.parse(json['startTime'] as String),
      location: json['location'] as String,
    );
  }

  /// Example utility: check if the event is upcoming (future date).
  bool isUpcoming() {
    return DateTime.now().isBefore(startTime);
  }
}
