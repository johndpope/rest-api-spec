import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

/// tests for CommentsApi
void main() {
  final instance = FigmaApi().getCommentsApi();

  group(CommentsApi, () {
    // Delete a comment
    //
    // Deletes a specific comment. Only the person who made the comment is allowed to delete it.
    //
    //Future<DeleteComment200Response> deleteComment(String fileKey, String commentId) async
    test('test deleteComment', () async {
      // TODO
    });

    // Get comments in a file
    //
    // Gets a list of comments left on the file.
    //
    //Future<GetComments200Response> getComments(String fileKey, { bool asMd }) async
    test('test getComments', () async {
      // TODO
    });

    // Add a comment to a file
    //
    // Posts a new comment on the file.
    //
    //Future<Comment> postComment(String fileKey, PostCommentRequest postCommentRequest) async
    test('test postComment', () async {
      // TODO
    });
  });
}
