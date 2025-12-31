import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for GetFile200Response
void main() {
  final instance = GetFile200ResponseBuilder();
  // TODO add properties to the builder and call build()

  group(GetFile200Response, () {
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

    // The version number of the file. This number is incremented when a file is modified and can be used to check if the file has changed between requests.
    // String version
    test('to test the property `version`', () async {
      // TODO
    });

    // DocumentNode document
    test('to test the property `document`', () async {
      // TODO
    });

    // A mapping from component IDs to component metadata.
    // BuiltMap<String, Component> components
    test('to test the property `components`', () async {
      // TODO
    });

    // A mapping from component set IDs to component set metadata.
    // BuiltMap<String, ComponentSet> componentSets
    test('to test the property `componentSets`', () async {
      // TODO
    });

    // The version of the file schema that this file uses.
    // num schemaVersion (default value: 0)
    test('to test the property `schemaVersion`', () async {
      // TODO
    });

    // A mapping from style IDs to style metadata.
    // BuiltMap<String, Style> styles
    test('to test the property `styles`', () async {
      // TODO
    });

    // A URL to a thumbnail image of the file.
    // String thumbnailUrl
    test('to test the property `thumbnailUrl`', () async {
      // TODO
    });

    // The share permission level of the file link.
    // String linkAccess
    test('to test the property `linkAccess`', () async {
      // TODO
    });

    // The key of the main file for this file. If present, this file is a component or component set.
    // String mainFileKey
    test('to test the property `mainFileKey`', () async {
      // TODO
    });

    // A list of branches for this file.
    // BuiltList<GetFile200ResponseBranchesInner> branches
    test('to test the property `branches`', () async {
      // TODO
    });
  });
}
