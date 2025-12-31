import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

/// tests for UsersApi
void main() {
  final instance = FigmaApi().getUsersApi();

  group(UsersApi, () {
    // Get current user
    //
    // Returns the user information for the currently authenticated user.
    //
    //Future<GetMe200Response> getMe() async
    test('test getMe', () async {
      // TODO
    });
  });
}
