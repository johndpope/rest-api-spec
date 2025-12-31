import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for WebhookBasePayload
void main() {
  //final instance = WebhookBasePayloadBuilder();
  // TODO add properties to the builder and call build()

  group(WebhookBasePayload, () {
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
  });
}
