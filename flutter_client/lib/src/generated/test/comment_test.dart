import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for Comment
void main() {
  final instance = CommentBuilder();
  // TODO add properties to the builder and call build()

  group(Comment, () {
    // Unique identifier for comment.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // CommentClientMeta clientMeta
    test('to test the property `clientMeta`', () async {
      // TODO
    });

    // The file in which the comment lives
    // String fileKey
    test('to test the property `fileKey`', () async {
      // TODO
    });

    // User user
    test('to test the property `user`', () async {
      // TODO
    });

    // The UTC ISO 8601 time at which the comment was left
    // DateTime createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // The content of the comment
    // String message
    test('to test the property `message`', () async {
      // TODO
    });

    // Only set for top level comments. The number displayed with the comment in the UI
    // JsonObject orderId
    test('to test the property `orderId`', () async {
      // TODO
    });

    // An array of reactions to the comment
    // BuiltList<Reaction> reactions
    test('to test the property `reactions`', () async {
      // TODO
    });

    // If present, the id of the comment to which this is the reply
    // String parentId
    test('to test the property `parentId`', () async {
      // TODO
    });

    // If set, the UTC ISO 8601 time the comment was resolved
    // JsonObject resolvedAt
    test('to test the property `resolvedAt`', () async {
      // TODO
    });
  });
}
