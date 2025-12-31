# figma_api.model.WebhookLibraryPublishPayload

## Load the model package
```dart
import 'package:figma_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**passcode** | **String** | The passcode specified when the webhook was created, should match what was initially provided | 
**timestamp** | [**DateTime**](DateTime.md) | UTC ISO 8601 timestamp of when the event was triggered. | 
**webhookId** | **String** | The id of the webhook that caused the callback | 
**eventType** | **String** |  | 
**createdComponents** | [**BuiltList&lt;LibraryItemData&gt;**](LibraryItemData.md) | Components that were created by the library publish | 
**createdStyles** | [**BuiltList&lt;LibraryItemData&gt;**](LibraryItemData.md) | Styles that were created by the library publish | 
**createdVariables** | [**BuiltList&lt;LibraryItemData&gt;**](LibraryItemData.md) | Variables that were created by the library publish | 
**modifiedComponents** | [**BuiltList&lt;LibraryItemData&gt;**](LibraryItemData.md) | Components that were modified by the library publish | 
**modifiedStyles** | [**BuiltList&lt;LibraryItemData&gt;**](LibraryItemData.md) | Styles that were modified by the library publish | 
**modifiedVariables** | [**BuiltList&lt;LibraryItemData&gt;**](LibraryItemData.md) | Variables that were modified by the library publish | 
**deletedComponents** | [**BuiltList&lt;LibraryItemData&gt;**](LibraryItemData.md) | Components that were deleted by the library publish | 
**deletedStyles** | [**BuiltList&lt;LibraryItemData&gt;**](LibraryItemData.md) | Styles that were deleted by the library publish | 
**deletedVariables** | [**BuiltList&lt;LibraryItemData&gt;**](LibraryItemData.md) | Variables that were deleted by the library publish | 
**fileKey** | **String** | The key of the file that was published | 
**fileName** | **String** | The name of the file that was published | 
**libraryItem** | [**LibraryItemData**](LibraryItemData.md) |  | 
**triggeredBy** | [**User**](User.md) |  | 
**description** | **String** | Description of the library publish | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


