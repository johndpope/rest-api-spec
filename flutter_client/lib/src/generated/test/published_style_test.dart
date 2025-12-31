import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for PublishedStyle
void main() {
  final instance = PublishedStyleBuilder();
  // TODO add properties to the builder and call build()

  group(PublishedStyle, () {
    // The unique identifier for the style
    // String key
    test('to test the property `key`', () async {
      // TODO
    });

    // The unique identifier of the Figma file that contains the style.
    // String fileKey
    test('to test the property `fileKey`', () async {
      // TODO
    });

    // ID of the style node within the figma file
    // String nodeId
    test('to test the property `nodeId`', () async {
      // TODO
    });

    // StyleType styleType
    test('to test the property `styleType`', () async {
      // TODO
    });

    // The name of the style.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The description of the style as entered by the publisher.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // The UTC ISO 8601 time when the style was created.
    // DateTime createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // The UTC ISO 8601 time when the style was last updated.
    // DateTime updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });

    // User user
    test('to test the property `user`', () async {
      // TODO
    });

    // A user specified order number by which the style can be sorted.
    // String sortPosition
    test('to test the property `sortPosition`', () async {
      // TODO
    });

    // A URL to a thumbnail image of the style.
    // String thumbnailUrl
    test('to test the property `thumbnailUrl`', () async {
      // TODO
    });
  });
}
