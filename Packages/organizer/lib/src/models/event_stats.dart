// event_stats.dart

class EventStats {
  final String eventId;
  final int totalTicketsSold;
  final double totalRevenue;
  final Map<String, int> attendeeDemographics;

  EventStats({
    required this.eventId,
    required this.totalTicketsSold,
    required this.totalRevenue,
    required this.attendeeDemographics,
  });
}
