# figma_api.model.LibraryAnalyticsComponentActionsByAsset

## Load the model package
```dart
import 'package:figma_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**week** | **String** | The date in ISO 8601 format. e.g. 2023-12-13 | 
**componentKey** | **String** | Unique, stable id of the component. | 
**componentName** | **String** | Name of the component. | 
**detachments** | **num** | The number of detach events for this period. | 
**insertions** | **num** | The number of insertion events for this period. | 
**componentSetKey** | **String** | Unique, stable id of the component set that this component belongs to. | [optional] 
**componentSetName** | **String** | Name of the component set that this component belongs to. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


