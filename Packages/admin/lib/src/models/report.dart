// report.dart

class Report {
  final String id;
  final String reporterUserId;  // User who created the report
  final String reportedUserId; // User being reported
  final String content;        // Content that's being reported
  final bool isOffensive;      // Whether the report is offensive or not

  Report({
    required this.id,
    required this.reporterUserId,
    required this.reportedUserId,
    required this.content,
    required this.isOffensive,
  });
}
