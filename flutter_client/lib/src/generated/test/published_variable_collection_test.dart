import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for PublishedVariableCollection
void main() {
  final instance = PublishedVariableCollectionBuilder();
  // TODO add properties to the builder and call build()

  group(PublishedVariableCollection, () {
    // The unique identifier of this variable collection.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The ID of the variable collection that is used by subscribing files. This ID changes every time the variable collection is modified and published.
    // String subscribedId
    test('to test the property `subscribedId`', () async {
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

    // The UTC ISO 8601 time at which the variable collection was last updated.  This timestamp will change any time a variable in the collection is changed.
    // DateTime updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });
  });
}
