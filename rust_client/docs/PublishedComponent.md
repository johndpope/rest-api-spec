# PublishedComponent

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**key** | **String** | The unique identifier for the component. | 
**file_key** | **String** | The unique identifier of the Figma file that contains the component. | 
**node_id** | **String** | The unique identifier of the component node within the Figma file. | 
**thumbnail_url** | Option<**String**> | A URL to a thumbnail image of the component. | [optional]
**name** | **String** | The name of the component. | 
**description** | **String** | The description of the component as entered by the publisher. | 
**created_at** | **String** | The UTC ISO 8601 time when the component was created. | 
**updated_at** | **String** | The UTC ISO 8601 time when the component was last updated. | 
**user** | [**models::User**](User.md) |  | 
**containing_frame** | Option<[**models::FrameInfo**](FrameInfo.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


