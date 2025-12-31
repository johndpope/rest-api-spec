import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for PublishedComponent
void main() {
  final instance = PublishedComponentBuilder();
  // TODO add properties to the builder and call build()

  group(PublishedComponent, () {
    // The unique identifier for the component.
    // String key
    test('to test the property `key`', () async {
      // TODO
    });

    // The unique identifier of the Figma file that contains the component.
    // String fileKey
    test('to test the property `fileKey`', () async {
      // TODO
    });

    // The unique identifier of the component node within the Figma file.
    // String nodeId
    test('to test the property `nodeId`', () async {
      // TODO
    });

    // The name of the component.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The description of the component as entered by the publisher.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // The UTC ISO 8601 time when the component was created.
    // DateTime createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // The UTC ISO 8601 time when the component was last updated.
    // DateTime updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });

    // User user
    test('to test the property `user`', () async {
      // TODO
    });

    // A URL to a thumbnail image of the component.
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
