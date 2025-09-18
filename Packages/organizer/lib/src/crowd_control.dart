// crowd_control.dart

class CrowdControl {
  List<String> guestList = [];

  /// Adds a user to the guest list.
  void addToGuestList(String userId) {
    guestList.add(userId);
  }

  /// Removes a user from the guest list.
  void removeFromGuestList(String userId) {
    guestList.remove(userId);
  }

  /// Simulates checking a user in (e.g., scanning tickets).
  void checkInUser(String userId) {
    if (guestList.contains(userId)) {
      print('User $userId checked in!');
    } else {
      print('User $userId not on the guest list.');
    }
  }
}
