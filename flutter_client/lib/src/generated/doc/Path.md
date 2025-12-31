# figma_api.model.Path

## Load the model package
```dart
import 'package:figma_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**path** | **String** | A series of path commands that encodes how to draw the path. | 
**windingRule** | **String** | The winding rule for the path (same as in SVGs). This determines whether a given point in space is inside or outside the path. | 
**overrideID** | **num** | If there is a per-region fill, this refers to an ID in the `fillOverrideTable`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


