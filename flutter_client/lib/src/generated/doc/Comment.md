# figma_api.model.Comment

## Load the model package
```dart
import 'package:figma_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique identifier for comment. | 
**clientMeta** | [**CommentClientMeta**](CommentClientMeta.md) |  | 
**fileKey** | **String** | The file in which the comment lives | 
**user** | [**User**](User.md) |  | 
**createdAt** | [**DateTime**](DateTime.md) | The UTC ISO 8601 time at which the comment was left | 
**message** | **String** | The content of the comment | 
**orderId** | [**JsonObject**](.md) | Only set for top level comments. The number displayed with the comment in the UI | 
**reactions** | [**BuiltList&lt;Reaction&gt;**](Reaction.md) | An array of reactions to the comment | 
**parentId** | **String** | If present, the id of the comment to which this is the reply | [optional] 
**resolvedAt** | [**JsonObject**](.md) | If set, the UTC ISO 8601 time the comment was resolved | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


