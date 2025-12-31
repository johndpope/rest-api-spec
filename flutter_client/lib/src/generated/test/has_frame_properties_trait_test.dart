import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for HasFramePropertiesTrait
void main() {
  //final instance = HasFramePropertiesTraitBuilder();
  // TODO add properties to the builder and call build()

  group(HasFramePropertiesTrait, () {
    // Whether or not this node clip content outside of its bounds
    // bool clipsContent
    test('to test the property `clipsContent`', () async {
      // TODO
    });

    // Background of the node. This is deprecated, as backgrounds for frames are now in the `fills` field.
    // BuiltList<Paint> background
    test('to test the property `background`', () async {
      // TODO
    });

    // RGBA backgroundColor
    test('to test the property `backgroundColor`', () async {
      // TODO
    });

    // An array of layout grids attached to this node (see layout grids section for more details). GROUP nodes do not have this attribute
    // BuiltList<LayoutGrid> layoutGrids
    test('to test the property `layoutGrids`', () async {
      // TODO
    });

    // Whether a node has primary axis scrolling, horizontal or vertical.
    // String overflowDirection (default value: 'NONE')
    test('to test the property `overflowDirection`', () async {
      // TODO
    });

    // Whether this layer uses auto-layout to position its children.
    // String layoutMode (default value: 'NONE')
    test('to test the property `layoutMode`', () async {
      // TODO
    });

    // Whether the primary axis has a fixed length (determined by the user) or an automatic length (determined by the layout engine). This property is only applicable for auto-layout frames.
    // String primaryAxisSizingMode (default value: 'AUTO')
    test('to test the property `primaryAxisSizingMode`', () async {
      // TODO
    });

    // Whether the counter axis has a fixed length (determined by the user) or an automatic length (determined by the layout engine). This property is only applicable for auto-layout frames.
    // String counterAxisSizingMode (default value: 'AUTO')
    test('to test the property `counterAxisSizingMode`', () async {
      // TODO
    });

    // Determines how the auto-layout frame's children should be aligned in the primary axis direction. This property is only applicable for auto-layout frames.
    // String primaryAxisAlignItems (default value: 'MIN')
    test('to test the property `primaryAxisAlignItems`', () async {
      // TODO
    });

    // Determines how the auto-layout frame's children should be aligned in the counter axis direction. This property is only applicable for auto-layout frames.
    // String counterAxisAlignItems (default value: 'MIN')
    test('to test the property `counterAxisAlignItems`', () async {
      // TODO
    });

    // The padding between the left border of the frame and its children. This property is only applicable for auto-layout frames.
    // num paddingLeft (default value: 0)
    test('to test the property `paddingLeft`', () async {
      // TODO
    });

    // The padding between the right border of the frame and its children. This property is only applicable for auto-layout frames.
    // num paddingRight (default value: 0)
    test('to test the property `paddingRight`', () async {
      // TODO
    });

    // The padding between the top border of the frame and its children. This property is only applicable for auto-layout frames.
    // num paddingTop (default value: 0)
    test('to test the property `paddingTop`', () async {
      // TODO
    });

    // The padding between the bottom border of the frame and its children. This property is only applicable for auto-layout frames.
    // num paddingBottom (default value: 0)
    test('to test the property `paddingBottom`', () async {
      // TODO
    });

    // The distance between children of the frame. Can be negative. This property is only applicable for auto-layout frames.
    // num itemSpacing (default value: 0)
    test('to test the property `itemSpacing`', () async {
      // TODO
    });

    // Determines the canvas stacking order of layers in this frame. When true, the first layer will be draw on top. This property is only applicable for auto-layout frames.
    // bool itemReverseZIndex (default value: false)
    test('to test the property `itemReverseZIndex`', () async {
      // TODO
    });

    // Determines whether strokes are included in layout calculations. When true, auto-layout frames behave like css \"box-sizing: border-box\". This property is only applicable for auto-layout frames.
    // bool strokesIncludedInLayout (default value: false)
    test('to test the property `strokesIncludedInLayout`', () async {
      // TODO
    });

    // Whether this auto-layout frame has wrapping enabled.
    // String layoutWrap
    test('to test the property `layoutWrap`', () async {
      // TODO
    });

    // The distance between wrapped tracks of an auto-layout frame. This property is only applicable for auto-layout frames with `layoutWrap: \"WRAP\"`
    // num counterAxisSpacing
    test('to test the property `counterAxisSpacing`', () async {
      // TODO
    });

    // Determines how the auto-layout frame’s wrapped tracks should be aligned in the counter axis direction. This property is only applicable for auto-layout frames with `layoutWrap: \"WRAP\"`.
    // String counterAxisAlignContent (default value: 'AUTO')
    test('to test the property `counterAxisAlignContent`', () async {
      // TODO
    });
  });
}
