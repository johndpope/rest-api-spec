import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for MinimalStrokesTrait
void main() {
  //final instance = MinimalStrokesTraitBuilder();
  // TODO add properties to the builder and call build()

  group(MinimalStrokesTrait, () {
    // An array of stroke paints applied to the node.
    // BuiltList<Paint> strokes
    test('to test the property `strokes`', () async {
      // TODO
    });

    // The weight of strokes on the node.
    // num strokeWeight (default value: 1)
    test('to test the property `strokeWeight`', () async {
      // TODO
    });

    // Position of stroke relative to vector outline, as a string enum  - `INSIDE`: stroke drawn inside the shape boundary - `OUTSIDE`: stroke drawn outside the shape boundary - `CENTER`: stroke drawn centered along the shape boundary
    // String strokeAlign
    test('to test the property `strokeAlign`', () async {
      // TODO
    });

    // A string enum with value of \"MITER\", \"BEVEL\", or \"ROUND\", describing how corners in vector paths are rendered.
    // String strokeJoin (default value: 'MITER')
    test('to test the property `strokeJoin`', () async {
      // TODO
    });

    // An array of floating point numbers describing the pattern of dash length and gap lengths that the vector stroke will use when drawn.  For example a value of [1, 2] indicates that the stroke will be drawn with a dash of length 1 followed by a gap of length 2, repeated.
    // BuiltList<num> strokeDashes
    test('to test the property `strokeDashes`', () async {
      // TODO
    });
  });
}
