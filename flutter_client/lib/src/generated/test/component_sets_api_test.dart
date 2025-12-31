import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

/// tests for ComponentSetsApi
void main() {
  final instance = FigmaApi().getComponentSetsApi();

  group(ComponentSetsApi, () {
    // Get component set
    //
    // Get metadata on a published component set by key.
    //
    //Future<GetComponentSet200Response> getComponentSet(String key) async
    test('test getComponentSet', () async {
      // TODO
    });

    // Get file component sets
    //
    // Get a list of published component sets within a file library.
    //
    //Future<GetFileComponentSets200Response> getFileComponentSets(String fileKey) async
    test('test getFileComponentSets', () async {
      // TODO
    });

    // Get team component sets
    //
    // Get a paginated list of published component sets within a team library.
    //
    //Future<GetTeamComponentSets200Response> getTeamComponentSets(String teamId, { num pageSize, num after, num before }) async
    test('test getTeamComponentSets', () async {
      // TODO
    });
  });
}
