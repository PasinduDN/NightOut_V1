// analytics_service.dart

import 'models/event_stats.dart';

class AnalyticsService {
  Future<EventStats> getEventStats(String eventId) async {
    // Simulate fetching event stats (e.g., from a database or API)
    return EventStats(
      eventId: eventId,
      totalTicketsSold: 100,
      totalRevenue: 5000.0,
      attendeeDemographics: {'18-25': 40, '26-35': 50, '36-50': 10},
    );
  }
}
