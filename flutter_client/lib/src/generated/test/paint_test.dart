import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for Paint
void main() {
  final instance = PaintBuilder();
  // TODO add properties to the builder and call build()

  group(Paint, () {
    // The string literal \"SOLID\" representing the paint's type. Always check the `type` before reading other properties.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // RGBA color
    test('to test the property `color`', () async {
      // TODO
    });

    // BlendMode blendMode
    test('to test the property `blendMode`', () async {
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

    // Image scaling mode.
    // String scaleMode
    test('to test the property `scaleMode`', () async {
      // TODO
    });

    // A reference to an image embedded in this node. To download the image using this reference, use the `GET file images` endpoint to retrieve the mapping from image references to image URLs.
    // String imageRef
    test('to test the property `imageRef`', () async {
      // TODO
    });

    // The scaling factor for the pattern
    // num scalingFactor
    test('to test the property `scalingFactor`', () async {
      // TODO
    });

    // The node id of the source node for the pattern
    // String sourceNodeId
    test('to test the property `sourceNodeId`', () async {
      // TODO
    });

    // The tile type for the pattern
    // String tileType
    test('to test the property `tileType`', () async {
      // TODO
    });

    // Vector spacing
    test('to test the property `spacing`', () async {
      // TODO
    });

    // The horizontal alignment for the pattern
    // String horizontalAlignment
    test('to test the property `horizontalAlignment`', () async {
      // TODO
    });

    // The vertical alignment for the pattern
    // String verticalAlignment
    test('to test the property `verticalAlignment`', () async {
      // TODO
    });

    // SolidPaintAllOfBoundVariables boundVariables
    test('to test the property `boundVariables`', () async {
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

    // A transformation matrix is standard way in computer graphics to represent translation and rotation. These are the top two rows of a 3x3 matrix. The bottom row of the matrix is assumed to be [0, 0, 1]. This is known as an affine transform and is enough to represent translation, rotation, and skew.  The identity transform is [[1, 0, 0], [0, 1, 0]].  A translation matrix will typically look like:  ``` [[1, 0, tx],   [0, 1, ty]] ```  and a rotation matrix will typically look like:  ``` [[cos(angle), sin(angle), 0],   [-sin(angle), cos(angle), 0]] ```  Another way to think about this transform is as three vectors:  - The x axis (t[0][0], t[1][0]) - The y axis (t[0][1], t[1][1]) - The translation offset (t[0][2], t[1][2])  The most common usage of the Transform matrix is the `relativeTransform property`. This particular usage of the matrix has a few additional restrictions. The translation offset can take on any value but we do enforce that the axis vectors are unit vectors (i.e. have length 1). The axes are not required to be at 90° angles to each other.
    // BuiltList<BuiltList<num>> imageTransform
    test('to test the property `imageTransform`', () async {
      // TODO
    });

    // ImageFilters filters
    test('to test the property `filters`', () async {
      // TODO
    });

    // Image rotation, in degrees.
    // num rotation (default value: 0)
    test('to test the property `rotation`', () async {
      // TODO
    });

    // A reference to an animated GIF embedded in this node. To download the image using this reference, use the `GET file images` endpoint to retrieve the mapping from image references to image URLs.
    // String gifRef
    test('to test the property `gifRef`', () async {
      // TODO
    });
  });
}
