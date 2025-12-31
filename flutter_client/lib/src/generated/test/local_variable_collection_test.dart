import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for LocalVariableCollection
void main() {
  final instance = LocalVariableCollectionBuilder();
  // TODO add properties to the builder and call build()

  group(LocalVariableCollection, () {
    // The unique identifier of this variable collection.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The name of this variable collection.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The key of this variable collection.
    // String key
    test('to test the property `key`', () async {
      // TODO
    });

    // The modes of this variable collection.
    // BuiltList<LocalVariableCollectionModesInner> modes
    test('to test the property `modes`', () async {
      // TODO
    });

    // The id of the default mode.
    // String defaultModeId
    test('to test the property `defaultModeId`', () async {
      // TODO
    });

    // Whether this variable collection is remote.
    // bool remote
    test('to test the property `remote`', () async {
      // TODO
    });

    // Whether this variable collection is hidden when publishing the current file as a library.
    // bool hiddenFromPublishing (default value: false)
    test('to test the property `hiddenFromPublishing`', () async {
      // TODO
    });

    // The ids of the variables in the collection. Note that the order of these variables is roughly the same as what is shown in Figma Design, however it does not account for groups. As a result, the order of these variables may not exactly reflect the exact ordering and grouping shown in the authoring UI.
    // BuiltList<String> variableIds
    test('to test the property `variableIds`', () async {
      // TODO
    });

    // Whether this variable collection is an extension of another variable collection.
    // bool isExtension
    test('to test the property `isExtension`', () async {
      // TODO
    });

    // The id of the parent variable collection that this variable collection is an extension of. If this variable collection is not an extension, this value will be `undefined`.
    // String parentVariableCollectionId
    test('to test the property `parentVariableCollectionId`', () async {
      // TODO
    });

    // The overrides for the variables in this variable collection as a map of variable ids to a map of mode ids to variable values.
    // BuiltMap<String, BuiltMap<String, VariableValue>> variableOverrides
    test('to test the property `variableOverrides`', () async {
      // TODO
    });
  });
}
