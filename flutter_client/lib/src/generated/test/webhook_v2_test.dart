import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for WebhookV2
void main() {
  final instance = WebhookV2Builder();
  // TODO add properties to the builder and call build()

  group(WebhookV2, () {
    // The ID of the webhook
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // WebhookV2Event eventType
    test('to test the property `eventType`', () async {
      // TODO
    });

    // The team id you are subscribed to for updates. This is deprecated, use context and context_id instead
    // String teamId
    test('to test the property `teamId`', () async {
      // TODO
    });

    // The type of context this webhook is attached to. The value will be \"PROJECT\", \"TEAM\", or \"FILE\"
    // String context
    test('to test the property `context`', () async {
      // TODO
    });

    // The ID of the context this webhook is attached to
    // String contextId
    test('to test the property `contextId`', () async {
      // TODO
    });

    // The plan API ID of the team or organization where this webhook was created
    // String planApiId
    test('to test the property `planApiId`', () async {
      // TODO
    });

    // WebhookV2Status status
    test('to test the property `status`', () async {
      // TODO
    });

    // The client ID of the OAuth application that registered this webhook, if any
    // JsonObject clientId
    test('to test the property `clientId`', () async {
      // TODO
    });

    // The passcode that will be passed back to the webhook endpoint. For security, when using the GET endpoints, the value is an empty string
    // String passcode
    test('to test the property `passcode`', () async {
      // TODO
    });

    // The endpoint that will be hit when the webhook is triggered
    // String endpoint
    test('to test the property `endpoint`', () async {
      // TODO
    });

    // Optional user-provided description or name for the webhook. This is provided to help make maintaining a number of webhooks more convenient. Max length 140 characters.
    // JsonObject description
    test('to test the property `description`', () async {
      // TODO
    });
  });
}
