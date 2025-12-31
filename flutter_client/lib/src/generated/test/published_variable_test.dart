import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for PublishedVariable
void main() {
  final instance = PublishedVariableBuilder();
  // TODO add properties to the builder and call build()

  group(PublishedVariable, () {
    // The unique identifier of this variable.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The ID of the variable that is used by subscribing files. This ID changes every time the variable is modified and published.
    // String subscribedId
    test('to test the property `subscribedId`', () async {
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

    // VariableResolvedDataType resolvedDataType
    test('to test the property `resolvedDataType`', () async {
      // TODO
    });

    // The UTC ISO 8601 time at which the variable was last updated.
    // DateTime updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });
  });
}
