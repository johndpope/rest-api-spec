import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for TextPathTypeStyle
void main() {
  final instance = TextPathTypeStyleBuilder();
  // TODO add properties to the builder and call build()

  group(TextPathTypeStyle, () {
    // Font family of text (standard name).
    // String fontFamily
    test('to test the property `fontFamily`', () async {
      // TODO
    });

    // PostScript font name.
    // JsonObject fontPostScriptName
    test('to test the property `fontPostScriptName`', () async {
      // TODO
    });

    // Describes visual weight or emphasis, such as Bold or Italic.
    // String fontStyle
    test('to test the property `fontStyle`', () async {
      // TODO
    });

    // Whether or not text is italicized.
    // bool italic (default value: false)
    test('to test the property `italic`', () async {
      // TODO
    });

    // Numeric font weight.
    // num fontWeight
    test('to test the property `fontWeight`', () async {
      // TODO
    });

    // Font size in px.
    // num fontSize
    test('to test the property `fontSize`', () async {
      // TODO
    });

    // Text casing applied to the node, default is the original casing.
    // String textCase
    test('to test the property `textCase`', () async {
      // TODO
    });

    // Horizontal text alignment as string enum.
    // String textAlignHorizontal
    test('to test the property `textAlignHorizontal`', () async {
      // TODO
    });

    // Vertical text alignment as string enum.
    // String textAlignVertical
    test('to test the property `textAlignVertical`', () async {
      // TODO
    });

    // Space between characters in px.
    // num letterSpacing
    test('to test the property `letterSpacing`', () async {
      // TODO
    });

    // An array of fill paints applied to the characters.
    // BuiltList<Paint> fills
    test('to test the property `fills`', () async {
      // TODO
    });

    // Hyperlink hyperlink
    test('to test the property `hyperlink`', () async {
      // TODO
    });

    // A map of OpenType feature flags to 1 or 0, 1 if it is enabled and 0 if it is disabled. Note that some flags aren't reflected here. For example, SMCP (small caps) is still represented by the `textCase` field.
    // BuiltMap<String, num> opentypeFlags
    test('to test the property `opentypeFlags`', () async {
      // TODO
    });

    // Indicates how the font weight was overridden when there is a text style override.
    // String semanticWeight
    test('to test the property `semanticWeight`', () async {
      // TODO
    });

    // Indicates how the font style was overridden when there is a text style override.
    // String semanticItalic
    test('to test the property `semanticItalic`', () async {
      // TODO
    });

    // Whether or not this style has overrides over a text style. The possible fields to override are semanticWeight, semanticItalic, and hyperlink. If this is true, then those fields are overrides if present.
    // bool isOverrideOverTextStyle
    test('to test the property `isOverrideOverTextStyle`', () async {
      // TODO
    });

    // TextPathTypeStyleAllOfBoundVariables boundVariables
    test('to test the property `boundVariables`', () async {
      // TODO
    });
  });
}
