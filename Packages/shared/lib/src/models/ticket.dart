// ticket.dart

class Ticket {
  final String ticketId;
  final String eventId;
  final String userId;
  final double price;
  final String ticketType;  // Example: 'VIP', 'General'

  Ticket({
    required this.ticketId,
    required this.eventId,
    required this.userId,
    required this.price,
    required this.ticketType,
  });

  // Optional: Method to convert Ticket to a Map for easy storage or JSON serialization
  Map<String, dynamic> toMap() {
    return {
      'ticketId': ticketId,
      'eventId': eventId,
      'userId': userId,
      'price': price,
      'ticketType': ticketType,
    };
  }
}
