import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for SolidPaint
void main() {
  final instance = SolidPaintBuilder();
  // TODO add properties to the builder and call build()

  group(SolidPaint, () {
    // BlendMode blendMode
    test('to test the property `blendMode`', () async {
      // TODO
    });

    // The string literal \"SOLID\" representing the paint's type. Always check the `type` before reading other properties.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // RGBA color
    test('to test the property `color`', () async {
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

    // SolidPaintAllOfBoundVariables boundVariables
    test('to test the property `boundVariables`', () async {
      // TODO
    });
  });
}
