import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for ComponentSet
void main() {
  final instance = ComponentSetBuilder();
  // TODO add properties to the builder and call build()

  group(ComponentSet, () {
    // The key of the component set
    // String key
    test('to test the property `key`', () async {
      // TODO
    });

    // Name of the component set
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The description of the component set as entered in the editor
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // An array of documentation links attached to this component set
    // BuiltList<DocumentationLink> documentationLinks
    test('to test the property `documentationLinks`', () async {
      // TODO
    });

    // Whether this component set is a remote component set that doesn't live in this file
    // bool remote
    test('to test the property `remote`', () async {
      // TODO
    });
  });
}
