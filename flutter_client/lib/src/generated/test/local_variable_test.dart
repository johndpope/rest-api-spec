import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for LocalVariable
void main() {
  final instance = LocalVariableBuilder();
  // TODO add properties to the builder and call build()

  group(LocalVariable, () {
    // The unique identifier of this variable.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The name of this variable.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The key of this variable.
    // String key
    test('to test the property `key`', () async {
      // TODO
    });

    // The id of the variable collection that contains this variable.
    // String variableCollectionId
    test('to test the property `variableCollectionId`', () async {
      // TODO
    });

    // VariableResolvedDataType resolvedType
    test('to test the property `resolvedType`', () async {
      // TODO
    });

    // The values for each mode of this variable.
    // BuiltMap<String, LocalVariableValuesByModeValue> valuesByMode
    test('to test the property `valuesByMode`', () async {
      // TODO
    });

    // Whether this variable is remote.
    // bool remote
    test('to test the property `remote`', () async {
      // TODO
    });

    // The description of this variable.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Whether this variable is hidden when publishing the current file as a library.  If the parent `VariableCollection` is marked as `hiddenFromPublishing`, then this variable will also be hidden from publishing via the UI. `hiddenFromPublishing` is independently toggled for a variable and collection. However, both must be true for a given variable to be publishable.
    // bool hiddenFromPublishing
    test('to test the property `hiddenFromPublishing`', () async {
      // TODO
    });

    // An array of scopes in the UI where this variable is shown. Setting this property will show/hide this variable in the variable picker UI for different fields.  Setting scopes for a variable does not prevent that variable from being bound in other scopes (for example, via the Plugin API). This only limits the variables that are shown in pickers within the Figma UI.
    // BuiltList<VariableScope> scopes
    test('to test the property `scopes`', () async {
      // TODO
    });

    // VariableCodeSyntax codeSyntax
    test('to test the property `codeSyntax`', () async {
      // TODO
    });

    // Indicates that the variable was deleted in the editor, but the document may still contain references to the variable. References to the variable may exist through bound values or variable aliases.
    // bool deletedButReferenced (default value: false)
    test('to test the property `deletedButReferenced`', () async {
      // TODO
    });
  });
}
