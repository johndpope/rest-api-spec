import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for HasGeometryTrait
void main() {
  //final instance = HasGeometryTraitBuilder();
  // TODO add properties to the builder and call build()

  group(HasGeometryTrait, () {
    // An array of fill paints applied to the node.
    // BuiltList<Paint> fills
    test('to test the property `fills`', () async {
      // TODO
    });

    // A mapping of a StyleType to style ID (see Style) of styles present on this node. The style ID can be used to look up more information about the style in the top-level styles field.
    // BuiltMap<String, String> styles
    test('to test the property `styles`', () async {
      // TODO
    });

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

    // Map from ID to PaintOverride for looking up fill overrides. To see which regions are overridden, you must use the `geometry=paths` option. Each path returned may have an `overrideID` which maps to this table.
    // BuiltMap<String, HasGeometryTraitAllOfFillOverrideTable> fillOverrideTable
    test('to test the property `fillOverrideTable`', () async {
      // TODO
    });

    // Only specified if parameter `geometry=paths` is used. An array of paths representing the object fill.
    // BuiltList<Path> fillGeometry
    test('to test the property `fillGeometry`', () async {
      // TODO
    });

    // Only specified if parameter `geometry=paths` is used. An array of paths representing the object stroke.
    // BuiltList<Path> strokeGeometry
    test('to test the property `strokeGeometry`', () async {
      // TODO
    });

    // A string enum describing the end caps of vector paths.
    // String strokeCap (default value: 'NONE')
    test('to test the property `strokeCap`', () async {
      // TODO
    });

    // Only valid if `strokeJoin` is \"MITER\". The corner angle, in degrees, below which `strokeJoin` will be set to \"BEVEL\" to avoid super sharp corners. By default this is 28.96 degrees.
    // num strokeMiterAngle (default value: 28.96)
    test('to test the property `strokeMiterAngle`', () async {
      // TODO
    });
  });
}
