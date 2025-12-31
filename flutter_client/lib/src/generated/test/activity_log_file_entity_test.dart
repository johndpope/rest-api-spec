import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for ActivityLogFileEntity
void main() {
  final instance = ActivityLogFileEntityBuilder();
  // TODO add properties to the builder and call build()

  group(ActivityLogFileEntity, () {
    // The type of entity.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // Unique identifier of the file.
    // String key
    test('to test the property `key`', () async {
      // TODO
    });

    // Name of the file.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Indicates if the object is a file on Figma Design or FigJam.
    // String editorType
    test('to test the property `editorType`', () async {
      // TODO
    });

    // LinkAccess linkAccess
    test('to test the property `linkAccess`', () async {
      // TODO
    });

    // Access policy for users who have the link to the file's prototype.
    // String protoLinkAccess
    test('to test the property `protoLinkAccess`', () async {
      // TODO
    });
  });
}
