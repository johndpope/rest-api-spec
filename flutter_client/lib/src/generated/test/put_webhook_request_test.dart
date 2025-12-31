import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for PutWebhookRequest
void main() {
  final instance = PutWebhookRequestBuilder();
  // TODO add properties to the builder and call build()

  group(PutWebhookRequest, () {
    // WebhookV2Event eventType
    test('to test the property `eventType`', () async {
      // TODO
    });

    // The HTTP endpoint that will receive a POST request when the event triggers. Max length 2048 characters.
    // String endpoint
    test('to test the property `endpoint`', () async {
      // TODO
    });

    // String that will be passed back to your webhook endpoint to verify that it is being called by Figma. Max length 100 characters.
    // String passcode
    test('to test the property `passcode`', () async {
      // TODO
    });

    // WebhookV2Status status
    test('to test the property `status`', () async {
      // TODO
    });

    // User provided description or name for the webhook. Max length 150 characters.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });
  });
}
