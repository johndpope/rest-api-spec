import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for TextPathPropertiesTrait
void main() {
  //final instance = TextPathPropertiesTraitBuilder();
  // TODO add properties to the builder and call build()

  group(TextPathPropertiesTrait, () {
    // The raw characters in the text path node.
    // String characters
    test('to test the property `characters`', () async {
      // TODO
    });

    // TextPathTypeStyle style
    test('to test the property `style`', () async {
      // TODO
    });

    // The array corresponds to characters in the text box, where each element references the 'styleOverrideTable' to apply specific styles to each character. The array's length can be less than or equal to the number of characters due to the removal of trailing zeros. Elements with a value of 0 indicate characters that use the default type style. If the array is shorter than the total number of characters, the characters beyond the array's length also use the default style.
    // BuiltList<num> characterStyleOverrides
    test('to test the property `characterStyleOverrides`', () async {
      // TODO
    });

    // Map from ID to TextPathTypeStyle for looking up style overrides.
    // BuiltMap<String, TextPathTypeStyle> styleOverrideTable
    test('to test the property `styleOverrideTable`', () async {
      // TODO
    });

    // Internal property, preserved for backward compatibility. Avoid using this value.
    // num layoutVersion
    test('to test the property `layoutVersion`', () async {
      // TODO
    });
  });
}
