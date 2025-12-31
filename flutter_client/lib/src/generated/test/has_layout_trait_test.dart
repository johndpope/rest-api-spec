import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for HasLayoutTrait
void main() {
  //final instance = HasLayoutTraitBuilder();
  // TODO add properties to the builder and call build()

  group(HasLayoutTrait, () {
    // Rectangle absoluteBoundingBox
    test('to test the property `absoluteBoundingBox`', () async {
      // TODO
    });

    // Rectangle absoluteRenderBounds
    test('to test the property `absoluteRenderBounds`', () async {
      // TODO
    });

    // Keep height and width constrained to same ratio.
    // bool preserveRatio (default value: false)
    test('to test the property `preserveRatio`', () async {
      // TODO
    });

    // LayoutConstraint constraints
    test('to test the property `constraints`', () async {
      // TODO
    });

    // A transformation matrix is standard way in computer graphics to represent translation and rotation. These are the top two rows of a 3x3 matrix. The bottom row of the matrix is assumed to be [0, 0, 1]. This is known as an affine transform and is enough to represent translation, rotation, and skew.  The identity transform is [[1, 0, 0], [0, 1, 0]].  A translation matrix will typically look like:  ``` [[1, 0, tx],   [0, 1, ty]] ```  and a rotation matrix will typically look like:  ``` [[cos(angle), sin(angle), 0],   [-sin(angle), cos(angle), 0]] ```  Another way to think about this transform is as three vectors:  - The x axis (t[0][0], t[1][0]) - The y axis (t[0][1], t[1][1]) - The translation offset (t[0][2], t[1][2])  The most common usage of the Transform matrix is the `relativeTransform property`. This particular usage of the matrix has a few additional restrictions. The translation offset can take on any value but we do enforce that the axis vectors are unit vectors (i.e. have length 1). The axes are not required to be at 90° angles to each other.
    // BuiltList<BuiltList<num>> relativeTransform
    test('to test the property `relativeTransform`', () async {
      // TODO
    });

    // Vector size
    test('to test the property `size`', () async {
      // TODO
    });

    //  Determines if the layer should stretch along the parent's counter axis. This property is only provided for direct children of auto-layout frames.  - `INHERIT` - `STRETCH`  In previous versions of auto layout, determined how the layer is aligned inside an auto-layout frame. This property is only provided for direct children of auto-layout frames.  - `MIN` - `CENTER` - `MAX` - `STRETCH`  In horizontal auto-layout frames, \"MIN\" and \"MAX\" correspond to \"TOP\" and \"BOTTOM\". In vertical auto-layout frames, \"MIN\" and \"MAX\" correspond to \"LEFT\" and \"RIGHT\".
    // String layoutAlign
    test('to test the property `layoutAlign`', () async {
      // TODO
    });

    // This property is applicable only for direct children of auto-layout frames, ignored otherwise. Determines whether a layer should stretch along the parent's primary axis. A `0` corresponds to a fixed size and `1` corresponds to stretch.
    // num layoutGrow (default value: 0)
    test('to test the property `layoutGrow`', () async {
      // TODO
    });

    // Determines whether a layer's size and position should be determined by auto-layout settings or manually adjustable.
    // String layoutPositioning (default value: 'AUTO')
    test('to test the property `layoutPositioning`', () async {
      // TODO
    });

    // The minimum width of the frame. This property is only applicable for auto-layout frames or direct children of auto-layout frames.
    // num minWidth (default value: 0)
    test('to test the property `minWidth`', () async {
      // TODO
    });

    // The maximum width of the frame. This property is only applicable for auto-layout frames or direct children of auto-layout frames.
    // num maxWidth (default value: 0)
    test('to test the property `maxWidth`', () async {
      // TODO
    });

    // The minimum height of the frame. This property is only applicable for auto-layout frames or direct children of auto-layout frames.
    // num minHeight (default value: 0)
    test('to test the property `minHeight`', () async {
      // TODO
    });

    // The maximum height of the frame. This property is only applicable for auto-layout frames or direct children of auto-layout frames.
    // num maxHeight (default value: 0)
    test('to test the property `maxHeight`', () async {
      // TODO
    });

    // The horizontal sizing setting on this auto-layout frame or frame child. - `FIXED` - `HUG`: only valid on auto-layout frames and text nodes - `FILL`: only valid on auto-layout frame children
    // String layoutSizingHorizontal
    test('to test the property `layoutSizingHorizontal`', () async {
      // TODO
    });

    // The vertical sizing setting on this auto-layout frame or frame child. - `FIXED` - `HUG`: only valid on auto-layout frames and text nodes - `FILL`: only valid on auto-layout frame children
    // String layoutSizingVertical
    test('to test the property `layoutSizingVertical`', () async {
      // TODO
    });

    // The number of rows in the grid layout. This property is only applicable for auto-layout frames with `layoutMode: \"GRID\"`.
    // num gridRowCount
    test('to test the property `gridRowCount`', () async {
      // TODO
    });

    // The number of columns in the grid layout. This property is only applicable for auto-layout frames with `layoutMode: \"GRID\"`.
    // num gridColumnCount
    test('to test the property `gridColumnCount`', () async {
      // TODO
    });

    // The distance between rows in the grid layout. This property is only applicable for auto-layout frames with `layoutMode: \"GRID\"`.
    // num gridRowGap (default value: 0)
    test('to test the property `gridRowGap`', () async {
      // TODO
    });

    // The distance between columns in the grid layout. This property is only applicable for auto-layout frames with `layoutMode: \"GRID\"`.
    // num gridColumnGap (default value: 0)
    test('to test the property `gridColumnGap`', () async {
      // TODO
    });

    // The string for the CSS grid-template-columns property. This property is only applicable for auto-layout frames with `layoutMode: \"GRID\"`.
    // String gridColumnsSizing
    test('to test the property `gridColumnsSizing`', () async {
      // TODO
    });

    // The string for the CSS grid-template-rows property. This property is only applicable for auto-layout frames with `layoutMode: \"GRID\"`.
    // String gridRowsSizing
    test('to test the property `gridRowsSizing`', () async {
      // TODO
    });

    // Determines how a GRID frame's child should be aligned in the horizontal direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
    // String gridChildHorizontalAlign
    test('to test the property `gridChildHorizontalAlign`', () async {
      // TODO
    });

    // Determines how a GRID frame's child should be aligned in the vertical direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
    // String gridChildVerticalAlign
    test('to test the property `gridChildVerticalAlign`', () async {
      // TODO
    });

    // The number of rows that a GRID frame's child should span. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
    // num gridRowSpan (default value: 1)
    test('to test the property `gridRowSpan`', () async {
      // TODO
    });

    // The number of columns that a GRID frame's child should span. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
    // num gridColumnSpan (default value: 1)
    test('to test the property `gridColumnSpan`', () async {
      // TODO
    });

    // The index of the row that a GRID frame's child should be anchored to. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
    // num gridRowAnchorIndex (default value: 0)
    test('to test the property `gridRowAnchorIndex`', () async {
      // TODO
    });

    // The index of the column that a GRID frame's child should be anchored to. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
    // num gridColumnAnchorIndex (default value: 0)
    test('to test the property `gridColumnAnchorIndex`', () async {
      // TODO
    });
  });
}
