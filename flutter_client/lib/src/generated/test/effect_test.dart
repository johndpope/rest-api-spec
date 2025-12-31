import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for Effect
void main() {
  final instance = EffectBuilder();
  // TODO add properties to the builder and call build()

  group(Effect, () {
    // A string literal representing the effect's type. Always check the type before reading other properties.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // Whether to show the shadow behind translucent or transparent pixels
    // bool showShadowBehindNode (default value: false)
    test('to test the property `showShadowBehindNode`', () async {
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

    // Vector offset
    test('to test the property `offset`', () async {
      // TODO
    });

    // The radius of the texture effect
    // num radius
    test('to test the property `radius`', () async {
      // TODO
    });

    // Whether the noise effect is visible.
    // bool visible
    test('to test the property `visible`', () async {
      // TODO
    });

    // The string literal 'PROGRESSIVE' representing the blur type. Always check the blurType before reading other properties.
    // String blurType
    test('to test the property `blurType`', () async {
      // TODO
    });

    // The starting radius of the progressive blur
    // num startRadius
    test('to test the property `startRadius`', () async {
      // TODO
    });

    // Vector startOffset
    test('to test the property `startOffset`', () async {
      // TODO
    });

    // Vector endOffset
    test('to test the property `endOffset`', () async {
      // TODO
    });

    // The size of the noise effect
    // num noiseSize
    test('to test the property `noiseSize`', () async {
      // TODO
    });

    // Whether the texture is clipped to the shape
    // bool clipToShape
    test('to test the property `clipToShape`', () async {
      // TODO
    });

    // The string literal 'DUOTONE' representing the noise type.
    // String noiseType
    test('to test the property `noiseType`', () async {
      // TODO
    });

    // The density of the noise effect
    // num density
    test('to test the property `density`', () async {
      // TODO
    });

    // The opacity of the noise effect
    // num opacity
    test('to test the property `opacity`', () async {
      // TODO
    });

    // RGBA secondaryColor
    test('to test the property `secondaryColor`', () async {
      // TODO
    });

    // The distance by which to expand (or contract) the shadow.  For drop shadows, a positive `spread` value creates a shadow larger than the node, whereas a negative value creates a shadow smaller than the node.  For inner shadows, a positive `spread` value contracts the shadow. Spread values are only accepted on rectangles and ellipses, or on frames, components, and instances with visible fill paints and `clipsContent` enabled. When left unspecified, the default value is 0.
    // num spread (default value: 0)
    test('to test the property `spread`', () async {
      // TODO
    });

    // BaseBlurEffectBoundVariables boundVariables
    test('to test the property `boundVariables`', () async {
      // TODO
    });
  });
}
