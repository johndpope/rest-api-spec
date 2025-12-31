import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for Component
void main() {
  final instance = ComponentBuilder();
  // TODO add properties to the builder and call build()

  group(Component, () {
    // The key of the component
    // String key
    test('to test the property `key`', () async {
      // TODO
    });

    // Name of the component
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The description of the component as entered in the editor
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // An array of documentation links attached to this component
    // BuiltList<DocumentationLink> documentationLinks
    test('to test the property `documentationLinks`', () async {
      // TODO
    });

    // Whether this component is a remote component that doesn't live in this file
    // bool remote
    test('to test the property `remote`', () async {
      // TODO
    });

    // The ID of the component set if the component belongs to one
    // String componentSetId
    test('to test the property `componentSetId`', () async {
      // TODO
    });
  });
}
