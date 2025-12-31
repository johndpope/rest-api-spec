import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

/// tests for StylesApi
void main() {
  final instance = FigmaApi().getStylesApi();

  group(StylesApi, () {
    // Get file styles
    //
    // Get a list of published styles within a file library.
    //
    //Future<GetFileStyles200Response> getFileStyles(String fileKey) async
    test('test getFileStyles', () async {
      // TODO
    });

    // Get style
    //
    // Get metadata on a style by key.
    //
    //Future<GetStyle200Response> getStyle(String key) async
    test('test getStyle', () async {
      // TODO
    });

    // Get team styles
    //
    // Get a paginated list of published styles within a team library.
    //
    //Future<GetTeamStyles200Response> getTeamStyles(String teamId, { num pageSize, num after, num before }) async
    test('test getTeamStyles', () async {
      // TODO
    });
  });
}
