import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for PatternPaint
void main() {
  final instance = PatternPaintBuilder();
  // TODO add properties to the builder and call build()

  group(PatternPaint, () {
    // BlendMode blendMode
    test('to test the property `blendMode`', () async {
      // TODO
    });

    // The string literal \"PATTERN\" representing the paint's type. Always check the `type` before reading other properties.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The node id of the source node for the pattern
    // String sourceNodeId
    test('to test the property `sourceNodeId`', () async {
      // TODO
    });

    // The tile type for the pattern
    // String tileType
    test('to test the property `tileType`', () async {
      // TODO
    });

    // The scaling factor for the pattern
    // num scalingFactor
    test('to test the property `scalingFactor`', () async {
      // TODO
    });

    // Vector spacing
    test('to test the property `spacing`', () async {
      // TODO
    });

    // The horizontal alignment for the pattern
    // String horizontalAlignment
    test('to test the property `horizontalAlignment`', () async {
      // TODO
    });

    // The vertical alignment for the pattern
    // String verticalAlignment
    test('to test the property `verticalAlignment`', () async {
      // TODO
    });

    // Is the paint enabled?
    // bool visible (default value: true)
    test('to test the property `visible`', () async {
      // TODO
    });

    // Overall opacity of paint (colors within the paint can also have opacity values which would blend with this)
    // num opacity (default value: 1)
    test('to test the property `opacity`', () async {
      // TODO
    });
  });
}
