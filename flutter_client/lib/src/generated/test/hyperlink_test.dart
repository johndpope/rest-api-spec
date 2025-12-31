import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for Hyperlink
void main() {
  final instance = HyperlinkBuilder();
  // TODO add properties to the builder and call build()

  group(Hyperlink, () {
    // The type of hyperlink. Can be either `URL` or `NODE`.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The URL that the hyperlink points to, if `type` is `URL`.
    // String url
    test('to test the property `url`', () async {
      // TODO
    });

    // The ID of the node that the hyperlink points to, if `type` is `NODE`.
    // String nodeID
    test('to test the property `nodeID`', () async {
      // TODO
    });
  });
}
