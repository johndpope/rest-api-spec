import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for CanvasNode
void main() {
  final instance = CanvasNodeBuilder();
  // TODO add properties to the builder and call build()

  group(CanvasNode, () {
    // A string uniquely identifying this node within the document.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The name given to the node by the user in the tool.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // How layer should be treated when the frame is resized
    // String scrollBehavior (default value: 'SCROLLS')
    test('to test the property `scrollBehavior`', () async {
      // TODO
    });

    // BuiltList<SubcanvasNode> children
    test('to test the property `children`', () async {
      // TODO
    });

    // RGBA backgroundColor
    test('to test the property `backgroundColor`', () async {
      // TODO
    });

    // Node ID that corresponds to the start frame for prototypes. This is deprecated with the introduction of multiple flows. Please use the `flowStartingPoints` field.
    // JsonObject prototypeStartNodeID
    test('to test the property `prototypeStartNodeID`', () async {
      // TODO
    });

    // An array of flow starting points sorted by its position in the prototype settings panel.
    // BuiltList<FlowStartingPoint> flowStartingPoints
    test('to test the property `flowStartingPoints`', () async {
      // TODO
    });

    // PrototypeDevice prototypeDevice
    test('to test the property `prototypeDevice`', () async {
      // TODO
    });

    // Whether or not the node is visible on the canvas.
    // bool visible (default value: true)
    test('to test the property `visible`', () async {
      // TODO
    });

    // If true, layer is locked and cannot be edited
    // bool locked (default value: false)
    test('to test the property `locked`', () async {
      // TODO
    });

    // Whether the layer is fixed while the parent is scrolling
    // bool isFixed (default value: false)
    test('to test the property `isFixed`', () async {
      // TODO
    });

    // The rotation of the node, if not 0.
    // num rotation (default value: 0)
    test('to test the property `rotation`', () async {
      // TODO
    });

    // A mapping of a layer's property to component property name of component properties attached to this node. The component property name can be used to look up more information on the corresponding component's or component set's componentPropertyDefinitions.
    // BuiltMap<String, String> componentPropertyReferences
    test('to test the property `componentPropertyReferences`', () async {
      // TODO
    });

    // Data written by plugins that is visible only to the plugin that wrote it. Requires the `pluginData` to include the ID of the plugin.
    // JsonObject pluginData
    test('to test the property `pluginData`', () async {
      // TODO
    });

    // Data written by plugins that is visible to all plugins. Requires the `pluginData` parameter to include the string \"shared\".
    // JsonObject sharedPluginData
    test('to test the property `sharedPluginData`', () async {
      // TODO
    });

    // IsLayerTraitBoundVariables boundVariables
    test('to test the property `boundVariables`', () async {
      // TODO
    });

    // A mapping of variable collection ID to mode ID representing the explicitly set modes for this node.
    // BuiltMap<String, String> explicitVariableModes
    test('to test the property `explicitVariableModes`', () async {
      // TODO
    });

    // An array of export settings representing images to export from the node.
    // BuiltList<ExportSetting> exportSettings
    test('to test the property `exportSettings`', () async {
      // TODO
    });

    // The background color of the prototype (currently only supports a single solid color paint).
    // BuiltList<RGBA> prototypeBackgrounds
    test('to test the property `prototypeBackgrounds`', () async {
      // TODO
    });

    // BuiltList<Measurement> measurements
    test('to test the property `measurements`', () async {
      // TODO
    });
  });
}
