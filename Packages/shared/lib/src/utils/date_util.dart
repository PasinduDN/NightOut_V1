// date_util.dart

class DateUtil {
  // Format DateTime to a string in a specific format
  static String formatDateTime(DateTime dateTime, {String format = 'yyyy-MM-dd HH:mm:ss'}) {
    // Use the intl package or custom logic to format the DateTime
    return '${dateTime.year}-${dateTime.month}-${dateTime.day} ${dateTime.hour}:${dateTime.minute}:${dateTime.second}';
  }

  // Check if the event is in the future
  static bool isEventInFuture(DateTime eventDate) {
    return DateTime.now().isBefore(eventDate);
  }
}
