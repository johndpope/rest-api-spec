import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for PostWebhookRequest
void main() {
  final instance = PostWebhookRequestBuilder();
  // TODO add properties to the builder and call build()

  group(PostWebhookRequest, () {
    // WebhookV2Event eventType
    test('to test the property `eventType`', () async {
      // TODO
    });

    // Context to create the webhook for. Must be \"team\", \"project\", or \"file\".
    // String context
    test('to test the property `context`', () async {
      // TODO
    });

    // The id of the context you want to receive updates about.
    // String contextId
    test('to test the property `contextId`', () async {
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

    // Team id to receive updates about. This is deprecated, use 'context' and 'context_id' instead.
    // String teamId
    test('to test the property `teamId`', () async {
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
