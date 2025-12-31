import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for VariableModeChange
void main() {
  final instance = VariableModeChangeBuilder();
  // TODO add properties to the builder and call build()

  group(VariableModeChange, () {
    // The action to perform for the variable mode.
    // String action
    test('to test the property `action`', () async {
      // TODO
    });

    // The id of the variable mode to delete. Modes cannot be deleted on extended collections unless its parent mode has been deleted.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The name of this variable mode.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The variable collection that contains the mode. Modes cannot be updated on extended collections.
    // String variableCollectionId
    test('to test the property `variableCollectionId`', () async {
      // TODO
    });
  });
}
