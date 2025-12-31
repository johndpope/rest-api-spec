import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for Version
void main() {
  final instance = VersionBuilder();
  // TODO add properties to the builder and call build()

  group(Version, () {
    // Unique identifier for version
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The UTC ISO 8601 time at which the version was created
    // DateTime createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // The label given to the version in the editor
    // JsonObject label
    test('to test the property `label`', () async {
      // TODO
    });

    // The description of the version as entered in the editor
    // JsonObject description
    test('to test the property `description`', () async {
      // TODO
    });

    // User user
    test('to test the property `user`', () async {
      // TODO
    });

    // A URL to a thumbnail image of the file version.
    // String thumbnailUrl
    test('to test the property `thumbnailUrl`', () async {
      // TODO
    });
  });
}
