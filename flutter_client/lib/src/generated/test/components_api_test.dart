import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

/// tests for ComponentsApi
void main() {
  final instance = FigmaApi().getComponentsApi();

  group(ComponentsApi, () {
    // Get component
    //
    // Get metadata on a component by key.
    //
    //Future<GetComponent200Response> getComponent(String key) async
    test('test getComponent', () async {
      // TODO
    });

    // Get file components
    //
    // Get a list of published components within a file library.
    //
    //Future<GetFileComponents200Response> getFileComponents(String fileKey) async
    test('test getFileComponents', () async {
      // TODO
    });

    // Get team components
    //
    // Get a paginated list of published components within a team library.
    //
    //Future<GetTeamComponents200Response> getTeamComponents(String teamId, { num pageSize, num after, num before }) async
    test('test getTeamComponents', () async {
      // TODO
    });
  });
}
