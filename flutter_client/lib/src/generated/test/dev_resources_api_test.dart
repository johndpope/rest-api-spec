import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

/// tests for DevResourcesApi
void main() {
  final instance = FigmaApi().getDevResourcesApi();

  group(DevResourcesApi, () {
    // Delete dev resource
    //
    // Delete a dev resource from a file
    //
    //Future deleteDevResource(String fileKey, String devResourceId) async
    test('test deleteDevResource', () async {
      // TODO
    });

    // Get dev resources
    //
    // Get dev resources in a file
    //
    //Future<GetDevResources200Response> getDevResources(String fileKey, { String nodeIds }) async
    test('test getDevResources', () async {
      // TODO
    });

    // Create dev resources
    //
    // Bulk create dev resources across multiple files. Dev resources that are successfully created will show up in the links_created array in the response.  If there are any dev resources that cannot be created, you may still get a 200 response. These resources will show up in the errors array. Some reasons a dev resource cannot be created include:  - Resource points to a `file_key` that cannot be found. - The node already has the maximum of 10 dev resources. - Another dev resource for the node has the same url.
    //
    //Future<PostDevResources200Response> postDevResources(PostDevResourcesRequest postDevResourcesRequest) async
    test('test postDevResources', () async {
      // TODO
    });

    // Update dev resources
    //
    // Bulk update dev resources across multiple files.  Ids for dev resources that are successfully updated will show up in the `links_updated` array in the response.  If there are any dev resources that cannot be updated, you may still get a 200 response. These resources will show up in the `errors` array.
    //
    //Future<PutDevResources200Response> putDevResources(PutDevResourcesRequest putDevResourcesRequest) async
    test('test putDevResources', () async {
      // TODO
    });
  });
}
