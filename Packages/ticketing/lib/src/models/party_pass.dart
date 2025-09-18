// party_pass.dart

import 'ticket.dart';

class PartyPass {
  final Ticket ticket;
  
  PartyPass(this.ticket);

  // Generate encoded data for QR code scanning
  String generateQRCodeData() {
    return "QRCODE:${ticket.id}";
  }

  // Encode ticket information into NFC data
  String generateNFCData() {
    return ticket.id;  // Placeholder for actual NFC encoding
  }
}
