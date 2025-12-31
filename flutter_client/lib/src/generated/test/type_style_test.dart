import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for TypeStyle
void main() {
  final instance = TypeStyleBuilder();
  // TODO add properties to the builder and call build()

  group(TypeStyle, () {
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

    // Space between paragraphs in px, 0 if not present.
    // num paragraphSpacing (default value: 0)
    test('to test the property `paragraphSpacing`', () async {
      // TODO
    });

    // Paragraph indentation in px, 0 if not present.
    // num paragraphIndent (default value: 0)
    test('to test the property `paragraphIndent`', () async {
      // TODO
    });

    // Space between list items in px, 0 if not present.
    // num listSpacing (default value: 0)
    test('to test the property `listSpacing`', () async {
      // TODO
    });

    // Text decoration applied to the node, default is none.
    // String textDecoration (default value: 'NONE')
    test('to test the property `textDecoration`', () async {
      // TODO
    });

    // Dimensions along which text will auto resize, default is that the text does not auto-resize. TRUNCATE means that the text will be shortened and trailing text will be replaced with \"…\" if the text contents is larger than the bounds. `TRUNCATE` as a return value is deprecated and will be removed in a future version. Read from `textTruncation` instead.
    // String textAutoResize (default value: 'NONE')
    test('to test the property `textAutoResize`', () async {
      // TODO
    });

    // Whether this text node will truncate with an ellipsis when the text contents is larger than the text node.
    // String textTruncation (default value: 'DISABLED')
    test('to test the property `textTruncation`', () async {
      // TODO
    });

    // When `textTruncation: \"ENDING\"` is set, `maxLines` determines how many lines a text node can grow to before it truncates.
    // num maxLines
    test('to test the property `maxLines`', () async {
      // TODO
    });

    // Line height in px.
    // num lineHeightPx
    test('to test the property `lineHeightPx`', () async {
      // TODO
    });

    // Line height as a percentage of normal line height. This is deprecated; in a future version of the API only lineHeightPx and lineHeightPercentFontSize will be returned.
    // num lineHeightPercent (default value: 100)
    test('to test the property `lineHeightPercent`', () async {
      // TODO
    });

    // Line height as a percentage of the font size. Only returned when `lineHeightPercent` (deprecated) is not 100.
    // num lineHeightPercentFontSize
    test('to test the property `lineHeightPercentFontSize`', () async {
      // TODO
    });

    // The unit of the line height value specified by the user.
    // String lineHeightUnit
    test('to test the property `lineHeightUnit`', () async {
      // TODO
    });

    // Whether or not this style has overrides over a text style. The possible fields to override are semanticWeight, semanticItalic, hyperlink, and textDecoration. If this is true, then those fields are overrides if present.
    // bool isOverrideOverTextStyle
    test('to test the property `isOverrideOverTextStyle`', () async {
      // TODO
    });

    // TypeStyleAllOfBoundVariables boundVariables
    test('to test the property `boundVariables`', () async {
      // TODO
    });
  });
}
