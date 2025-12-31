import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for Region
void main() {
  final instance = RegionBuilder();
  // TODO add properties to the builder and call build()

  group(Region, () {
    // X coordinate of the position.
    // num x
    test('to test the property `x`', () async {
      // TODO
    });

    // Y coordinate of the position.
    // num y
    test('to test the property `y`', () async {
      // TODO
    });

    // The height of the comment region. Must be greater than 0.
    // num regionHeight
    test('to test the property `regionHeight`', () async {
      // TODO
    });

    // The width of the comment region. Must be greater than 0.
    // num regionWidth
    test('to test the property `regionWidth`', () async {
      // TODO
    });

    // The corner of the comment region to pin to the node's corner as a string enum.
    // String commentPinCorner (default value: 'bottom-right')
    test('to test the property `commentPinCorner`', () async {
      // TODO
    });
  });
}
