import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

/// tests for CommentReactionsApi
void main() {
  final instance = FigmaApi().getCommentReactionsApi();

  group(CommentReactionsApi, () {
    // Delete a reaction
    //
    // Deletes a specific comment reaction. Only the person who made the reaction is allowed to delete it.
    //
    //Future<DeleteComment200Response> deleteCommentReaction(String fileKey, String commentId, String emoji) async
    test('test deleteCommentReaction', () async {
      // TODO
    });

    // Get reactions for a comment
    //
    // Gets a paginated list of reactions left on the comment.
    //
    //Future<GetCommentReactions200Response> getCommentReactions(String fileKey, String commentId, { String cursor }) async
    test('test getCommentReactions', () async {
      // TODO
    });

    // Add a reaction to a comment
    //
    // Posts a new comment reaction on a file comment.
    //
    //Future<DeleteComment200Response> postCommentReaction(String fileKey, String commentId, PostCommentReactionRequest postCommentReactionRequest) async
    test('test postCommentReaction', () async {
      // TODO
    });
  });
}
