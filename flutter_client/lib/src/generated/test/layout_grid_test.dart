import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for LayoutGrid
void main() {
  final instance = LayoutGridBuilder();
  // TODO add properties to the builder and call build()

  group(LayoutGrid, () {
    // Orientation of the grid as a string enum  - `COLUMNS`: Vertical grid - `ROWS`: Horizontal grid - `GRID`: Square grid
    // String pattern
    test('to test the property `pattern`', () async {
      // TODO
    });

    // Width of column grid or height of row grid or square grid spacing.
    // num sectionSize
    test('to test the property `sectionSize`', () async {
      // TODO
    });

    // Is the grid currently visible?
    // bool visible
    test('to test the property `visible`', () async {
      // TODO
    });

    // RGBA color
    test('to test the property `color`', () async {
      // TODO
    });

    // Positioning of grid as a string enum  - `MIN`: Grid starts at the left or top of the frame - `MAX`: Grid starts at the right or bottom of the frame - `STRETCH`: Grid is stretched to fit the frame - `CENTER`: Grid is center aligned
    // String alignment
    test('to test the property `alignment`', () async {
      // TODO
    });

    // Spacing in between columns and rows
    // num gutterSize
    test('to test the property `gutterSize`', () async {
      // TODO
    });

    // Spacing before the first column or row
    // num offset
    test('to test the property `offset`', () async {
      // TODO
    });

    // Number of columns or rows
    // num count
    test('to test the property `count`', () async {
      // TODO
    });

    // LayoutGridBoundVariables boundVariables
    test('to test the property `boundVariables`', () async {
      // TODO
    });
  });
}
