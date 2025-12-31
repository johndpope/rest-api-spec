import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for LinkUnfurlNode
void main() {
  final instance = LinkUnfurlNodeBuilder();
  // TODO add properties to the builder and call build()

  group(LinkUnfurlNode, () {
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

    // The type of this node, represented by the string literal \"LINK_UNFURL\"
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // How layer should be treated when the frame is resized
    // String scrollBehavior (default value: 'SCROLLS')
    test('to test the property `scrollBehavior`', () async {
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
  });
}
