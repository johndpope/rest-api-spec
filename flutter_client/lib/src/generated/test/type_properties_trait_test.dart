import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for TypePropertiesTrait
void main() {
  //final instance = TypePropertiesTraitBuilder();
  // TODO add properties to the builder and call build()

  group(TypePropertiesTrait, () {
    // The raw characters in the text node.
    // String characters
    test('to test the property `characters`', () async {
      // TODO
    });

    // TypeStyle style
    test('to test the property `style`', () async {
      // TODO
    });

    // The array corresponds to characters in the text box, where each element references the 'styleOverrideTable' to apply specific styles to each character. The array's length can be less than or equal to the number of characters due to the removal of trailing zeros. Elements with a value of 0 indicate characters that use the default type style. If the array is shorter than the total number of characters, the characters beyond the array's length also use the default style.
    // BuiltList<num> characterStyleOverrides
    test('to test the property `characterStyleOverrides`', () async {
      // TODO
    });

    // Map from ID to TypeStyle for looking up style overrides.
    // BuiltMap<String, TypeStyle> styleOverrideTable
    test('to test the property `styleOverrideTable`', () async {
      // TODO
    });

    // An array with the same number of elements as lines in the text node, where lines are delimited by newline or paragraph separator characters. Each element in the array corresponds to the list type of a specific line. List types are represented as string enums with one of these possible values:  - `NONE`: Not a list item. - `ORDERED`: Text is an ordered list (numbered). - `UNORDERED`: Text is an unordered list (bulleted).
    // BuiltList<String> lineTypes
    test('to test the property `lineTypes`', () async {
      // TODO
    });

    // An array with the same number of elements as lines in the text node, where lines are delimited by newline or paragraph separator characters. Each element in the array corresponds to the indentation level of a specific line.
    // BuiltList<num> lineIndentations
    test('to test the property `lineIndentations`', () async {
      // TODO
    });

    // Internal property, preserved for backward compatibility. Avoid using this value.
    // num layoutVersion
    test('to test the property `layoutVersion`', () async {
      // TODO
    });
  });
}
