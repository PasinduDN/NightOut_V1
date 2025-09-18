// event_creator.dart

import 'models/event.dart';

class EventCreator {
  /// Creates a new event with basic details.
  Future<Event> createEvent(String eventId, String name, String location, DateTime dateTime) async {
    // Simulate creating an event (e.g., by calling an API or saving to a database)
    return Event(
      id: eventId,
      name: name,
      location: location,
      dateTime: dateTime,
    );
  }

  /// Update existing event details.
  Future<Event> updateEvent(String eventId, String name, String location, DateTime dateTime) async {
    // Simulate updating an event (e.g., by calling an API or updating a database)
    return Event(
      id: eventId,
      name: name,
      location: location,
      dateTime: dateTime,
    );
  }
}
