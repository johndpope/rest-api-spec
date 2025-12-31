import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for GradientPaint
void main() {
  final instance = GradientPaintBuilder();
  // TODO add properties to the builder and call build()

  group(GradientPaint, () {
    // BlendMode blendMode
    test('to test the property `blendMode`', () async {
      // TODO
    });

    // The string literal representing the paint's type. Always check the `type` before reading other properties.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // This field contains three vectors, each of which are a position in normalized object space (normalized object space is if the top left corner of the bounding box of the object is (0, 0) and the bottom right is (1,1)). The first position corresponds to the start of the gradient (value 0 for the purposes of calculating gradient stops), the second position is the end of the gradient (value 1), and the third handle position determines the width of the gradient.
    // BuiltList<Vector> gradientHandlePositions
    test('to test the property `gradientHandlePositions`', () async {
      // TODO
    });

    // Positions of key points along the gradient axis with the colors anchored there. Colors along the gradient are interpolated smoothly between neighboring gradient stops.
    // BuiltList<ColorStop> gradientStops
    test('to test the property `gradientStops`', () async {
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
