import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

/// tests for FilesApi
void main() {
  final instance = FigmaApi().getFilesApi();

  group(FilesApi, () {
    // Get file JSON
    //
    // Returns the document identified by `file_key` as a JSON object. The file key can be parsed from any Figma file url: `https://www.figma.com/file/{file_key}/{title}`.  The `document` property contains a node of type `DOCUMENT`.  The `components` property contains a mapping from node IDs to component metadata. This is to help you determine which components each instance comes from.
    //
    //Future<GetFile200Response> getFile(String fileKey, { String version, String ids, num depth, String geometry, String pluginData, bool branchData }) async
    test('test getFile', () async {
      // TODO
    });

    // Get file metadata
    //
    // Get file metadata
    //
    //Future<GetFileMeta200Response> getFileMeta(String fileKey) async
    test('test getFileMeta', () async {
      // TODO
    });

    // Get file JSON for specific nodes
    //
    // Returns the nodes referenced to by `ids` as a JSON object. The nodes are retrieved from the Figma file referenced to by `file_key`.  The node ID and file key can be parsed from any Figma node url: `https://www.figma.com/file/{file_key}/{title}?node-id={id}`  The `name`, `lastModified`, `thumbnailUrl`, `editorType`, and `version` attributes are all metadata of the specified file.  The `linkAccess` field describes the file link share permission level. There are 5 types of permissions a shared link can have: `\"inherit\"`, `\"view\"`, `\"edit\"`, `\"org_view\"`, and `\"org_edit\"`. `\"inherit\"` is the default permission applied to files created in a team project, and will inherit the project's permissions. `\"org_view\"` and `\"org_edit\"` restrict the link to org users.  The `document` attribute contains a Node of type `DOCUMENT`.  The `components` key contains a mapping from node IDs to component metadata. This is to help you determine which components each instance comes from.  By default, no vector data is returned. To return vector data, pass the geometry=paths parameter to the endpoint. Each node can also inherit properties from applicable styles. The styles key contains a mapping from style IDs to style metadata.  Important: the nodes map may contain values that are `null`. This may be due to the node id not existing within the specified file.
    //
    //Future<GetFileNodes200Response> getFileNodes(String fileKey, String ids, { String version, num depth, String geometry, String pluginData }) async
    test('test getFileNodes', () async {
      // TODO
    });

    // Get versions of a file
    //
    // This endpoint fetches the version history of a file, allowing you to see the progression of a file over time. You can then use this information to render a specific version of the file, via another endpoint.
    //
    //Future<GetFileVersions200Response> getFileVersions(String fileKey, { num pageSize, num before, num after }) async
    test('test getFileVersions', () async {
      // TODO
    });

    // Get image fills
    //
    // Returns download links for all images present in image fills in a document. Image fills are how Figma represents any user supplied images. When you drag an image into Figma, we create a rectangle with a single fill that represents the image, and the user is able to transform the rectangle (and properties on the fill) as they wish.  This endpoint returns a mapping from image references to the URLs at which the images may be download. Image URLs will expire after no more than 14 days. Image references are located in the output of the GET files endpoint under the `imageRef` attribute in a `Paint`.
    //
    //Future<GetImageFills200Response> getImageFills(String fileKey) async
    test('test getImageFills', () async {
      // TODO
    });

    // Render images of file nodes
    //
    // Renders images from a file.  If no error occurs, `\"images\"` will be populated with a map from node IDs to URLs of the rendered images, and `\"status\"` will be omitted. The image assets will expire after 30 days. Images up to 32 megapixels can be exported. Any images that are larger will be scaled down.  Important: the image map may contain values that are `null`. This indicates that rendering of that specific node has failed. This may be due to the node id not existing, or other reasons such has the node having no renderable components. It is guaranteed that any node that was requested for rendering will be represented in this map whether or not the render succeeded.  To render multiple images from the same file, use the `ids` query parameter to specify multiple node ids.  ``` GET /v1/images/:key?ids=1:2,1:3,1:4 ```
    //
    //Future<GetImages200Response> getImages(String fileKey, String ids, { String version, num scale, String format, bool svgOutlineText, bool svgIncludeId, bool svgIncludeNodeId, bool svgSimplifyStroke, bool contentsOnly, bool useAbsoluteBounds }) async
    test('test getImages', () async {
      // TODO
    });
  });
}
