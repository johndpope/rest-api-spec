import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for HasMaskTrait
void main() {
  //final instance = HasMaskTraitBuilder();
  // TODO add properties to the builder and call build()

  group(HasMaskTrait, () {
    // Does this node mask sibling nodes in front of it?
    // bool isMask (default value: false)
    test('to test the property `isMask`', () async {
      // TODO
    });

    // If this layer is a mask, this property describes the operation used to mask the layer's siblings. The value may be one of the following:  - ALPHA: the mask node's alpha channel will be used to determine the opacity of each pixel in the masked result. - VECTOR: if the mask node has visible fill paints, every pixel inside the node's fill regions will be fully visible in the masked result. If the mask has visible stroke paints, every pixel inside the node's stroke regions will be fully visible in the masked result. - LUMINANCE: the luminance value of each pixel of the mask node will be used to determine the opacity of that pixel in the masked result.
    // String maskType
    test('to test the property `maskType`', () async {
      // TODO
    });

    // True if maskType is VECTOR. This field is deprecated; use maskType instead.
    // bool isMaskOutline (default value: false)
    test('to test the property `isMaskOutline`', () async {
      // TODO
    });
  });
}
