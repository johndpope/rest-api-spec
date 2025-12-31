import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

/// tests for ActivityLogsApi
void main() {
  final instance = FigmaApi().getActivityLogsApi();

  group(ActivityLogsApi, () {
    // Get activity logs
    //
    // Returns a list of activity log events
    //
    //Future<GetActivityLogs200Response> getActivityLogs({ String events, num startTime, num endTime, num limit, String order }) async
    test('test getActivityLogs', () async {
      // TODO
    });
  });
}
