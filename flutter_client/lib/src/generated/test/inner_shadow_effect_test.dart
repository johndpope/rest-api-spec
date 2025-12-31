import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for InnerShadowEffect
void main() {
  final instance = InnerShadowEffectBuilder();
  // TODO add properties to the builder and call build()

  group(InnerShadowEffect, () {
    // RGBA color
    test('to test the property `color`', () async {
      // TODO
    });

    // BlendMode blendMode
    test('to test the property `blendMode`', () async {
      // TODO
    });

    // Vector offset
    test('to test the property `offset`', () async {
      // TODO
    });

    // Radius of the blur effect (applies to shadows as well)
    // num radius
    test('to test the property `radius`', () async {
      // TODO
    });

    // Whether this shadow is visible.
    // bool visible
    test('to test the property `visible`', () async {
      // TODO
    });

    // The distance by which to expand (or contract) the shadow.  For drop shadows, a positive `spread` value creates a shadow larger than the node, whereas a negative value creates a shadow smaller than the node.  For inner shadows, a positive `spread` value contracts the shadow. Spread values are only accepted on rectangles and ellipses, or on frames, components, and instances with visible fill paints and `clipsContent` enabled. When left unspecified, the default value is 0.
    // num spread (default value: 0)
    test('to test the property `spread`', () async {
      // TODO
    });

    // BaseShadowEffectBoundVariables boundVariables
    test('to test the property `boundVariables`', () async {
      // TODO
    });

    // A string literal representing the effect's type. Always check the type before reading other properties.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });
  });
}
