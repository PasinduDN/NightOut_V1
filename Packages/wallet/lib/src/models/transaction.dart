// transaction.dart

class Transaction {
  final double amount;  // Amount for this transaction (positive for deposits, negative for payments)
  final DateTime timestamp;  // When the transaction occurred

  Transaction({required this.amount, required this.timestamp});
}
