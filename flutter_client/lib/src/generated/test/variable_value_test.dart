import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for VariableValue
void main() {
  final instance = VariableValueBuilder();
  // TODO add properties to the builder and call build()

  group(VariableValue, () {
    // Red channel value, between 0 and 1.
    // num r
    test('to test the property `r`', () async {
      // TODO
    });

    // Green channel value, between 0 and 1.
    // num g
    test('to test the property `g`', () async {
      // TODO
    });

    // Blue channel value, between 0 and 1.
    // num b
    test('to test the property `b`', () async {
      // TODO
    });

    // Alpha channel value, between 0 and 1.
    // num a
    test('to test the property `a`', () async {
      // TODO
    });

    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The id of the variable that the current variable is aliased to. This variable can be a local or remote variable, and both can be retrieved via the GET /v1/files/:file_key/variables/local endpoint.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });
  });
}
