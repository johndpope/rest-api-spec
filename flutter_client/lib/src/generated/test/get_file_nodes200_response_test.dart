import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for GetFileNodes200Response
void main() {
  final instance = GetFileNodes200ResponseBuilder();
  // TODO add properties to the builder and call build()

  group(GetFileNodes200Response, () {
    // The name of the file as it appears in the editor.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Role role
    test('to test the property `role`', () async {
      // TODO
    });

    // The UTC ISO 8601 time at which the file was last modified.
    // DateTime lastModified
    test('to test the property `lastModified`', () async {
      // TODO
    });

    // The type of editor associated with this file.
    // String editorType
    test('to test the property `editorType`', () async {
      // TODO
    });

    // A URL to a thumbnail image of the file.
    // String thumbnailUrl
    test('to test the property `thumbnailUrl`', () async {
      // TODO
    });

    // The version number of the file. This number is incremented when a file is modified and can be used to check if the file has changed between requests.
    // String version
    test('to test the property `version`', () async {
      // TODO
    });

    // A mapping from node IDs to node metadata.
    // BuiltMap<String, GetFileNodes200ResponseNodesValue> nodes
    test('to test the property `nodes`', () async {
      // TODO
    });
  });
}
