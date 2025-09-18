// ticket.dart

class Ticket {
  final String id;
  final String eventId;
  final String userId;
  final double price;

  Ticket({
    required this.id,
    required this.eventId,
    required this.userId,
    required this.price,
  });

  // Convert Ticket to a Map (e.g., for API requests or JSON serialization)
  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'eventId': eventId,
      'userId': userId,
      'price': price,
    };
  }
}
