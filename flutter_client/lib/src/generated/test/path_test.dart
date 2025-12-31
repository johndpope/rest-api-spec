import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for Path
void main() {
  final instance = PathBuilder();
  // TODO add properties to the builder and call build()

  group(Path, () {
    // A series of path commands that encodes how to draw the path.
    // String path
    test('to test the property `path`', () async {
      // TODO
    });

    // The winding rule for the path (same as in SVGs). This determines whether a given point in space is inside or outside the path.
    // String windingRule
    test('to test the property `windingRule`', () async {
      // TODO
    });

    // If there is a per-region fill, this refers to an ID in the `fillOverrideTable`.
    // num overrideID
    test('to test the property `overrideID`', () async {
      // TODO
    });
  });
}
