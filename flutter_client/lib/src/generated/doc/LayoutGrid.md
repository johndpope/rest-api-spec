# figma_api.model.LayoutGrid

## Load the model package
```dart
import 'package:figma_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pattern** | **String** | Orientation of the grid as a string enum  - `COLUMNS`: Vertical grid - `ROWS`: Horizontal grid - `GRID`: Square grid | 
**sectionSize** | **num** | Width of column grid or height of row grid or square grid spacing. | 
**visible** | **bool** | Is the grid currently visible? | 
**color** | [**RGBA**](RGBA.md) |  | 
**alignment** | **String** | Positioning of grid as a string enum  - `MIN`: Grid starts at the left or top of the frame - `MAX`: Grid starts at the right or bottom of the frame - `STRETCH`: Grid is stretched to fit the frame - `CENTER`: Grid is center aligned | 
**gutterSize** | **num** | Spacing in between columns and rows | 
**offset** | **num** | Spacing before the first column or row | 
**count** | **num** | Number of columns or rows | 
**boundVariables** | [**LayoutGridBoundVariables**](LayoutGridBoundVariables.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


