import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for WebhookDevModeStatusUpdatePayload
void main() {
  final instance = WebhookDevModeStatusUpdatePayloadBuilder();
  // TODO add properties to the builder and call build()

  group(WebhookDevModeStatusUpdatePayload, () {
    // The passcode specified when the webhook was created, should match what was initially provided
    // String passcode
    test('to test the property `passcode`', () async {
      // TODO
    });

    // UTC ISO 8601 timestamp of when the event was triggered.
    // DateTime timestamp
    test('to test the property `timestamp`', () async {
      // TODO
    });

    // The id of the webhook that caused the callback
    // String webhookId
    test('to test the property `webhookId`', () async {
      // TODO
    });

    // String eventType
    test('to test the property `eventType`', () async {
      // TODO
    });

    // The key of the file that was updated
    // String fileKey
    test('to test the property `fileKey`', () async {
      // TODO
    });

    // The name of the file that was updated
    // String fileName
    test('to test the property `fileName`', () async {
      // TODO
    });

    // The id of the node where the Dev Mode status changed. For example, \"43:2\"
    // String nodeId
    test('to test the property `nodeId`', () async {
      // TODO
    });

    // An array of related links that have been applied to the layer in the file
    // BuiltList<DevResource> relatedLinks
    test('to test the property `relatedLinks`', () async {
      // TODO
    });

    // The Dev Mode status. Either \"NONE\", \"READY_FOR_DEV\", or \"COMPLETED\"
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // User triggeredBy
    test('to test the property `triggeredBy`', () async {
      // TODO
    });
  });
}
