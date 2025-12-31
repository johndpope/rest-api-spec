import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for PostCommentRequest
void main() {
  final instance = PostCommentRequestBuilder();
  // TODO add properties to the builder and call build()

  group(PostCommentRequest, () {
    // The text contents of the comment to post.
    // String message
    test('to test the property `message`', () async {
      // TODO
    });

    // The ID of the comment to reply to, if any. This must be a root comment. You cannot reply to other replies (a comment that has a parent_id).
    // String commentId
    test('to test the property `commentId`', () async {
      // TODO
    });

    // PostCommentRequestClientMeta clientMeta
    test('to test the property `clientMeta`', () async {
      // TODO
    });
  });
}
