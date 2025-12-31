import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for LayoutConstraint
void main() {
  final instance = LayoutConstraintBuilder();
  // TODO add properties to the builder and call build()

  group(LayoutConstraint, () {
    // Vertical constraint (relative to containing frame) as an enum:  - `TOP`: Node is laid out relative to top of the containing frame - `BOTTOM`: Node is laid out relative to bottom of the containing frame - `CENTER`: Node is vertically centered relative to containing frame - `TOP_BOTTOM`: Both top and bottom of node are constrained relative to containing frame (node stretches with frame) - `SCALE`: Node scales vertically with containing frame
    // String vertical
    test('to test the property `vertical`', () async {
      // TODO
    });

    // Horizontal constraint (relative to containing frame) as an enum:  - `LEFT`: Node is laid out relative to left of the containing frame - `RIGHT`: Node is laid out relative to right of the containing frame - `CENTER`: Node is horizontally centered relative to containing frame - `LEFT_RIGHT`: Both left and right of node are constrained relative to containing frame (node stretches with frame) - `SCALE`: Node scales horizontally with containing frame
    // String horizontal
    test('to test the property `horizontal`', () async {
      // TODO
    });
  });
}
