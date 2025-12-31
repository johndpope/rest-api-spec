import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for CornerTrait
void main() {
  //final instance = CornerTraitBuilder();
  // TODO add properties to the builder and call build()

  group(CornerTrait, () {
    // Radius of each corner if a single radius is set for all corners
    // num cornerRadius (default value: 0)
    test('to test the property `cornerRadius`', () async {
      // TODO
    });

    // A value that lets you control how \"smooth\" the corners are. Ranges from 0 to 1. 0 is the default and means that the corner is perfectly circular. A value of 0.6 means the corner matches the iOS 7 \"squircle\" icon shape. Other values produce various other curves.
    // num cornerSmoothing
    test('to test the property `cornerSmoothing`', () async {
      // TODO
    });

    // Array of length 4 of the radius of each corner of the frame, starting in the top left and proceeding clockwise.  Values are given in the order top-left, top-right, bottom-right, bottom-left.
    // BuiltList<num> rectangleCornerRadii
    test('to test the property `rectangleCornerRadii`', () async {
      // TODO
    });
  });
}
