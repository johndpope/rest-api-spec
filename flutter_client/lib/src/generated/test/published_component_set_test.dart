import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for PublishedComponentSet
void main() {
  final instance = PublishedComponentSetBuilder();
  // TODO add properties to the builder and call build()

  group(PublishedComponentSet, () {
    // The unique identifier for the component set.
    // String key
    test('to test the property `key`', () async {
      // TODO
    });

    // The unique identifier of the Figma file that contains the component set.
    // String fileKey
    test('to test the property `fileKey`', () async {
      // TODO
    });

    // The unique identifier of the component set node within the Figma file.
    // String nodeId
    test('to test the property `nodeId`', () async {
      // TODO
    });

    // The name of the component set.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The description of the component set as entered by the publisher.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // The UTC ISO 8601 time when the component set was created.
    // DateTime createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // The UTC ISO 8601 time when the component set was last updated.
    // DateTime updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });

    // User user
    test('to test the property `user`', () async {
      // TODO
    });

    // A URL to a thumbnail image of the component set.
    // String thumbnailUrl
    test('to test the property `thumbnailUrl`', () async {
      // TODO
    });

    // FrameInfo containingFrame
    test('to test the property `containingFrame`', () async {
      // TODO
    });
  });
}
