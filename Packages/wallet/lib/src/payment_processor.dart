// payment_processor.dart

import 'models/transaction.dart';

class PaymentProcessor {
  static void recordTransaction(String recipientId, double amount) {
    // In a real application, you'd log the transaction to a database or external service.
    // For now, we'll print the transaction details.
    final transaction = Transaction(amount: amount, timestamp: DateTime.now());
    print('Transaction recorded: $recipientId received \$${transaction.amount} on ${transaction.timestamp}');
  }

  static Map<String, double> splitPayment(double totalAmount, List<String> userIds) {
    double share = totalAmount / userIds.length;
    return { for (var id in userIds) id: share };
  }
}
