import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for VariableCollectionCreate
void main() {
  final instance = VariableCollectionCreateBuilder();
  // TODO add properties to the builder and call build()

  group(VariableCollectionCreate, () {
    // The action to perform for the variable collection.
    // String action
    test('to test the property `action`', () async {
      // TODO
    });

    // The name of this variable collection.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // A temporary id for this variable collection.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The initial mode refers to the mode that is created by default. You can set a temporary id here, in order to reference this mode later in this request.
    // String initialModeId
    test('to test the property `initialModeId`', () async {
      // TODO
    });

    // Whether this variable collection is hidden when publishing the current file as a library.
    // bool hiddenFromPublishing (default value: false)
    test('to test the property `hiddenFromPublishing`', () async {
      // TODO
    });

    // The id of the parent variable collection that this variable collection is extending from.
    // String parentVariableCollectionId
    test('to test the property `parentVariableCollectionId`', () async {
      // TODO
    });

    // Maps inherited modes from the parent variable collection to the initial mode ids on the extended variable collection.
    // BuiltMap<String, String> initialModeIdToParentModeIdMapping
    test('to test the property `initialModeIdToParentModeIdMapping`', () async {
      // TODO
    });
  });
}
