import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for ComponentPropertyDefinition
void main() {
  final instance = ComponentPropertyDefinitionBuilder();
  // TODO add properties to the builder and call build()

  group(ComponentPropertyDefinition, () {
    // ComponentPropertyType type
    test('to test the property `type`', () async {
      // TODO
    });

    // ComponentPropertyDefinitionDefaultValue defaultValue
    test('to test the property `defaultValue`', () async {
      // TODO
    });

    // All possible values for this property. Only exists on VARIANT properties.
    // BuiltList<String> variantOptions
    test('to test the property `variantOptions`', () async {
      // TODO
    });

    // Preferred values for this property. Only applicable if type is `INSTANCE_SWAP`.
    // BuiltList<InstanceSwapPreferredValue> preferredValues
    test('to test the property `preferredValues`', () async {
      // TODO
    });
  });
}
