// wallet_service.dart

import 'models/transaction.dart';

class WalletService {
  double _balance = 0.0;
  List<Transaction> transactionHistory = [];  // Holds completed transactions

  double get balance => _balance;

  // Add funds to the wallet (e.g., deposit money into the wallet)
  Future<void> addFunds(double amount) async {
    _balance += amount;
    // Log the transaction
    transactionHistory.add(Transaction(amount: amount, timestamp: DateTime.now()));
    print('Added \$${amount} to wallet. New balance: \$$_balance');
  }

  // Make a payment from the wallet (e.g., pay for an event ticket)
  Future<void> makePayment(double amount) async {
    if (_balance >= amount) {
      _balance -= amount;
      // Log the payment as a transaction
      transactionHistory.add(Transaction(amount: -amount, timestamp: DateTime.now()));
      print('Paid \$${amount}. New balance: \$$_balance');
    } else {
      throw Exception("Insufficient funds");
    }
  }

  // Get the transaction history for the wallet
  List<Transaction> getTransactionHistory() {
    return transactionHistory;
  }
}
