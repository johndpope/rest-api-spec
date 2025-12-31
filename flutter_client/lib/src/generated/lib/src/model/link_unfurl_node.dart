//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/has_export_settings_trait.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/is_layer_trait_bound_variables.dart';
import 'package:figma_api/src/model/is_layer_trait.dart';
import 'package:figma_api/src/model/export_setting.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'link_unfurl_node.g.dart';

/// LinkUnfurlNode
///
/// Properties:
/// * [id] - A string uniquely identifying this node within the document.
/// * [name] - The name given to the node by the user in the tool.
/// * [type] - The type of this node, represented by the string literal \"LINK_UNFURL\"
/// * [scrollBehavior] - How layer should be treated when the frame is resized
/// * [visible] - Whether or not the node is visible on the canvas.
/// * [locked] - If true, layer is locked and cannot be edited
/// * [isFixed] - Whether the layer is fixed while the parent is scrolling
/// * [rotation] - The rotation of the node, if not 0.
/// * [componentPropertyReferences] - A mapping of a layer's property to component property name of component properties attached to this node. The component property name can be used to look up more information on the corresponding component's or component set's componentPropertyDefinitions.
/// * [pluginData] - Data written by plugins that is visible only to the plugin that wrote it. Requires the `pluginData` to include the ID of the plugin.
/// * [sharedPluginData] - Data written by plugins that is visible to all plugins. Requires the `pluginData` parameter to include the string \"shared\".
/// * [boundVariables]
/// * [explicitVariableModes] - A mapping of variable collection ID to mode ID representing the explicitly set modes for this node.
/// * [exportSettings] - An array of export settings representing images to export from the node.
@BuiltValue()
abstract class LinkUnfurlNode
    implements
        HasExportSettingsTrait,
        IsLayerTrait,
        Built<LinkUnfurlNode, LinkUnfurlNodeBuilder> {
  LinkUnfurlNode._();

  factory LinkUnfurlNode([void updates(LinkUnfurlNodeBuilder b)]) =
      _$LinkUnfurlNode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LinkUnfurlNodeBuilder b) => b
    ..visible = true
    ..rotation = 0
    ..scrollBehavior = const IsLayerTraitScrollBehaviorEnum._('SCROLLS')
    ..locked = false
    ..isFixed = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<LinkUnfurlNode> get serializer =>
      _$LinkUnfurlNodeSerializer();
}

class _$LinkUnfurlNodeSerializer
    implements PrimitiveSerializer<LinkUnfurlNode> {
  @override
  final Iterable<Type> types = const [LinkUnfurlNode, _$LinkUnfurlNode];

  @override
  final String wireName = r'LinkUnfurlNode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LinkUnfurlNode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.visible != null) {
      yield r'visible';
      yield serializers.serialize(
        object.visible,
        specifiedType: const FullType(bool),
      );
    }
    if (object.rotation != null) {
      yield r'rotation';
      yield serializers.serialize(
        object.rotation,
        specifiedType: const FullType(num),
      );
    }
    yield r'scrollBehavior';
    yield serializers.serialize(
      object.scrollBehavior,
      specifiedType: const FullType(IsLayerTraitScrollBehaviorEnum),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    if (object.componentPropertyReferences != null) {
      yield r'componentPropertyReferences';
      yield serializers.serialize(
        object.componentPropertyReferences,
        specifiedType:
            const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.sharedPluginData != null) {
      yield r'sharedPluginData';
      yield serializers.serialize(
        object.sharedPluginData,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.explicitVariableModes != null) {
      yield r'explicitVariableModes';
      yield serializers.serialize(
        object.explicitVariableModes,
        specifiedType:
            const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.exportSettings != null) {
      yield r'exportSettings';
      yield serializers.serialize(
        object.exportSettings,
        specifiedType: const FullType(BuiltList, [FullType(ExportSetting)]),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.pluginData != null) {
      yield r'pluginData';
      yield serializers.serialize(
        object.pluginData,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.locked != null) {
      yield r'locked';
      yield serializers.serialize(
        object.locked,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isFixed != null) {
      yield r'isFixed';
      yield serializers.serialize(
        object.isFixed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.boundVariables != null) {
      yield r'boundVariables';
      yield serializers.serialize(
        object.boundVariables,
        specifiedType: const FullType(IsLayerTraitBoundVariables),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LinkUnfurlNode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LinkUnfurlNodeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'visible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.visible = valueDes;
          break;
        case r'rotation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.rotation = valueDes;
          break;
        case r'scrollBehavior':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IsLayerTraitScrollBehaviorEnum),
          ) as IsLayerTraitScrollBehaviorEnum;
          result.scrollBehavior = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'componentPropertyReferences':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.componentPropertyReferences.replace(valueDes);
          break;
        case r'sharedPluginData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.sharedPluginData = valueDes;
          break;
        case r'explicitVariableModes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.explicitVariableModes.replace(valueDes);
          break;
        case r'exportSettings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ExportSetting)]),
          ) as BuiltList<ExportSetting>;
          result.exportSettings.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'pluginData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.pluginData = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'locked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.locked = valueDes;
          break;
        case r'isFixed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isFixed = valueDes;
          break;
        case r'boundVariables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IsLayerTraitBoundVariables),
          ) as IsLayerTraitBoundVariables;
          result.boundVariables.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LinkUnfurlNode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LinkUnfurlNodeBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class LinkUnfurlNodeTypeEnum extends EnumClass {
  /// The type of this node, represented by the string literal \"LINK_UNFURL\"
  @BuiltValueEnumConst(wireName: r'LINK_UNFURL')
  static const LinkUnfurlNodeTypeEnum LINK_UNFURL =
      _$linkUnfurlNodeTypeEnum_LINK_UNFURL;

  static Serializer<LinkUnfurlNodeTypeEnum> get serializer =>
      _$linkUnfurlNodeTypeEnumSerializer;

  const LinkUnfurlNodeTypeEnum._(String name) : super(name);

  static BuiltSet<LinkUnfurlNodeTypeEnum> get values =>
      _$linkUnfurlNodeTypeEnumValues;
  static LinkUnfurlNodeTypeEnum valueOf(String name) =>
      _$linkUnfurlNodeTypeEnumValueOf(name);
}

class LinkUnfurlNodeScrollBehaviorEnum extends EnumClass {
  /// How layer should be treated when the frame is resized
  @BuiltValueEnumConst(wireName: r'SCROLLS')
  static const LinkUnfurlNodeScrollBehaviorEnum SCROLLS =
      _$linkUnfurlNodeScrollBehaviorEnum_SCROLLS;

  /// How layer should be treated when the frame is resized
  @BuiltValueEnumConst(wireName: r'FIXED')
  static const LinkUnfurlNodeScrollBehaviorEnum FIXED =
      _$linkUnfurlNodeScrollBehaviorEnum_FIXED;

  /// How layer should be treated when the frame is resized
  @BuiltValueEnumConst(wireName: r'STICKY_SCROLLS')
  static const LinkUnfurlNodeScrollBehaviorEnum STICKY_SCROLLS =
      _$linkUnfurlNodeScrollBehaviorEnum_STICKY_SCROLLS;

  static Serializer<LinkUnfurlNodeScrollBehaviorEnum> get serializer =>
      _$linkUnfurlNodeScrollBehaviorEnumSerializer;

  const LinkUnfurlNodeScrollBehaviorEnum._(String name) : super(name);

  static BuiltSet<LinkUnfurlNodeScrollBehaviorEnum> get values =>
      _$linkUnfurlNodeScrollBehaviorEnumValues;
  static LinkUnfurlNodeScrollBehaviorEnum valueOf(String name) =>
      _$linkUnfurlNodeScrollBehaviorEnumValueOf(name);
}
