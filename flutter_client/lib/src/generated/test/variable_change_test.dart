import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for VariableChange
void main() {
  final instance = VariableChangeBuilder();
  // TODO add properties to the builder and call build()

  group(VariableChange, () {
    // The action to perform for the variable.
    // String action
    test('to test the property `action`', () async {
      // TODO
    });

    // The id of the variable to delete.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The name of this variable.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The variable collection that will contain the variable. You can use the temporary id of a variable collection.
    // String variableCollectionId
    test('to test the property `variableCollectionId`', () async {
      // TODO
    });

    // VariableResolvedDataType resolvedType
    test('to test the property `resolvedType`', () async {
      // TODO
    });

    // The description of this variable.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Whether this variable is hidden when publishing the current file as a library.
    // bool hiddenFromPublishing (default value: false)
    test('to test the property `hiddenFromPublishing`', () async {
      // TODO
    });

    // An array of scopes in the UI where this variable is shown. Setting this property will show/hide this variable in the variable picker UI for different fields.
    // BuiltList<VariableScope> scopes
    test('to test the property `scopes`', () async {
      // TODO
    });

    // VariableCodeSyntax codeSyntax
    test('to test the property `codeSyntax`', () async {
      // TODO
    });
  });
}
