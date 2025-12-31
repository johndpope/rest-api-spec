import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for WebhookFileCommentPayload
void main() {
  final instance = WebhookFileCommentPayloadBuilder();
  // TODO add properties to the builder and call build()

  group(WebhookFileCommentPayload, () {
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

    // Contents of the comment itself
    // BuiltList<CommentFragment> comment
    test('to test the property `comment`', () async {
      // TODO
    });

    // Unique identifier for comment
    // String commentId
    test('to test the property `commentId`', () async {
      // TODO
    });

    // The UTC ISO 8601 time at which the comment was left
    // DateTime createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // The key of the file that was commented on
    // String fileKey
    test('to test the property `fileKey`', () async {
      // TODO
    });

    // The name of the file that was commented on
    // String fileName
    test('to test the property `fileName`', () async {
      // TODO
    });

    // User triggeredBy
    test('to test the property `triggeredBy`', () async {
      // TODO
    });

    // Users that were mentioned in the comment
    // BuiltList<User> mentions
    test('to test the property `mentions`', () async {
      // TODO
    });
  });
}
