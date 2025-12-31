// Example usage of the generated Figma API client.
//
// Before running this example, make sure you have:
// 1. Run `flutter pub get`
// 2. Run `flutter pub run build_runner build --delete-conflicting-outputs`
// 3. Uncomment the imports below after generation

// import 'package:figma_api_client/src/generated/lib/api.dart';

void main() async {
  // After generation, use the API like this:

  // Create the API client
  // final api = FigmaApi(basePathOverride: 'https://api.figma.com');
  //
  // Set your Figma access token (Personal Access Token or OAuth token)
  // api.dio.options.headers['X-Figma-Token'] = 'your-figma-access-token';
  //
  // Or for OAuth2:
  // api.dio.options.headers['Authorization'] = 'Bearer your-oauth-token';

  // Example: Get a file
  // try {
  //   final response = await api.getFilesApi().getFile(
  //     fileKey: 'your-file-key',
  //   );
  //   print('File name: ${response.data?.name}');
  //   print('Last modified: ${response.data?.lastModified}');
  // } catch (e) {
  //   print('Error: $e');
  // }

  // Example: Get file images
  // try {
  //   final response = await api.getFilesApi().getImages(
  //     fileKey: 'your-file-key',
  //     ids: '1:2,1:3',
  //     format: 'png',
  //     scale: 2,
  //   );
  //   print('Images: ${response.data?.images}');
  // } catch (e) {
  //   print('Error: $e');
  // }

  // Example: Get comments
  // try {
  //   final response = await api.getCommentsApi().getComments(
  //     fileKey: 'your-file-key',
  //   );
  //   print('Comments: ${response.data?.comments?.length}');
  // } catch (e) {
  //   print('Error: $e');
  // }

  // Example: Get user info
  // try {
  //   final response = await api.getUsersApi().getMe();
  //   print('User: ${response.data?.email}');
  // } catch (e) {
  //   print('Error: $e');
  // }

  // Example: Get team projects
  // try {
  //   final response = await api.getProjectsApi().getTeamProjects(
  //     teamId: 'your-team-id',
  //   );
  //   print('Projects: ${response.data?.projects?.length}');
  // } catch (e) {
  //   print('Error: $e');
  // }

  // Example: Get team components
  // try {
  //   final response = await api.getComponentsApi().getTeamComponents(
  //     teamId: 'your-team-id',
  //   );
  //   print('Components: ${response.data?.meta?.components?.length}');
  // } catch (e) {
  //   print('Error: $e');
  // }

  print('Figma API client example');
  print('Uncomment the code above after running build_runner');
}
