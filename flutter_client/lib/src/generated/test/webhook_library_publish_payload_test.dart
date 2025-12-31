import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for WebhookLibraryPublishPayload
void main() {
  final instance = WebhookLibraryPublishPayloadBuilder();
  // TODO add properties to the builder and call build()

  group(WebhookLibraryPublishPayload, () {
    // The passcode specified when the webhook was created, should match what was initially provided
    // String passcode
    test('to test the property `passcode`', () async {
      // TODO
    });

    // UTC ISO 8601 timestamp of when the event was triggered.
    // DateTime timestamp
    test('to test the property `timestamp`', () async {
      // TODO
    });

    // The id of the webhook that caused the callback
    // String webhookId
    test('to test the property `webhookId`', () async {
      // TODO
    });

    // String eventType
    test('to test the property `eventType`', () async {
      // TODO
    });

    // Components that were created by the library publish
    // BuiltList<LibraryItemData> createdComponents
    test('to test the property `createdComponents`', () async {
      // TODO
    });

    // Styles that were created by the library publish
    // BuiltList<LibraryItemData> createdStyles
    test('to test the property `createdStyles`', () async {
      // TODO
    });

    // Variables that were created by the library publish
    // BuiltList<LibraryItemData> createdVariables
    test('to test the property `createdVariables`', () async {
      // TODO
    });

    // Components that were modified by the library publish
    // BuiltList<LibraryItemData> modifiedComponents
    test('to test the property `modifiedComponents`', () async {
      // TODO
    });

    // Styles that were modified by the library publish
    // BuiltList<LibraryItemData> modifiedStyles
    test('to test the property `modifiedStyles`', () async {
      // TODO
    });

    // Variables that were modified by the library publish
    // BuiltList<LibraryItemData> modifiedVariables
    test('to test the property `modifiedVariables`', () async {
      // TODO
    });

    // Components that were deleted by the library publish
    // BuiltList<LibraryItemData> deletedComponents
    test('to test the property `deletedComponents`', () async {
      // TODO
    });

    // Styles that were deleted by the library publish
    // BuiltList<LibraryItemData> deletedStyles
    test('to test the property `deletedStyles`', () async {
      // TODO
    });

    // Variables that were deleted by the library publish
    // BuiltList<LibraryItemData> deletedVariables
    test('to test the property `deletedVariables`', () async {
      // TODO
    });

    // The key of the file that was published
    // String fileKey
    test('to test the property `fileKey`', () async {
      // TODO
    });

    // The name of the file that was published
    // String fileName
    test('to test the property `fileName`', () async {
      // TODO
    });

    // LibraryItemData libraryItem
    test('to test the property `libraryItem`', () async {
      // TODO
    });

    // User triggeredBy
    test('to test the property `triggeredBy`', () async {
      // TODO
    });

    // Description of the library publish
    // String description
    test('to test the property `description`', () async {
      // TODO
    });
  });
}
