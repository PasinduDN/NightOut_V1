// user.dart

class User {
  final String id;
  final String name;
  final String email;
  bool isBanned;

  User({
    required this.id,
    required this.name,
    required this.email,
    this.isBanned = false,
  });

  void ban() {
    isBanned = true;
  }

  void unban() {
    isBanned = false;
  }
}
