//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/is_layer_trait_bound_variables.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'is_layer_trait.g.dart';

/// IsLayerTrait
///
/// Properties:
/// * [id] - A string uniquely identifying this node within the document.
/// * [name] - The name given to the node by the user in the tool.
/// * [type] - The type of the node
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
@BuiltValue(instantiable: false)
abstract class IsLayerTrait {
  /// A string uniquely identifying this node within the document.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The name given to the node by the user in the tool.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The type of the node
  @BuiltValueField(wireName: r'type')
  String get type;

  /// How layer should be treated when the frame is resized
  @BuiltValueField(wireName: r'scrollBehavior')
  IsLayerTraitScrollBehaviorEnum get scrollBehavior;
  // enum scrollBehaviorEnum {  SCROLLS,  FIXED,  STICKY_SCROLLS,  };

  /// Whether or not the node is visible on the canvas.
  @BuiltValueField(wireName: r'visible')
  bool? get visible;

  /// If true, layer is locked and cannot be edited
  @BuiltValueField(wireName: r'locked')
  bool? get locked;

  /// Whether the layer is fixed while the parent is scrolling
  @Deprecated('isFixed has been deprecated')
  @BuiltValueField(wireName: r'isFixed')
  bool? get isFixed;

  /// The rotation of the node, if not 0.
  @BuiltValueField(wireName: r'rotation')
  num? get rotation;

  /// A mapping of a layer's property to component property name of component properties attached to this node. The component property name can be used to look up more information on the corresponding component's or component set's componentPropertyDefinitions.
  @BuiltValueField(wireName: r'componentPropertyReferences')
  BuiltMap<String, String>? get componentPropertyReferences;

  /// Data written by plugins that is visible only to the plugin that wrote it. Requires the `pluginData` to include the ID of the plugin.
  @BuiltValueField(wireName: r'pluginData')
  JsonObject? get pluginData;

  /// Data written by plugins that is visible to all plugins. Requires the `pluginData` parameter to include the string \"shared\".
  @BuiltValueField(wireName: r'sharedPluginData')
  JsonObject? get sharedPluginData;

  @BuiltValueField(wireName: r'boundVariables')
  IsLayerTraitBoundVariables? get boundVariables;

  /// A mapping of variable collection ID to mode ID representing the explicitly set modes for this node.
  @BuiltValueField(wireName: r'explicitVariableModes')
  BuiltMap<String, String>? get explicitVariableModes;

  @BuiltValueSerializer(custom: true)
  static Serializer<IsLayerTrait> get serializer => _$IsLayerTraitSerializer();
}

class _$IsLayerTraitSerializer implements PrimitiveSerializer<IsLayerTrait> {
  @override
  final Iterable<Type> types = const [IsLayerTrait];

  @override
  final String wireName = r'IsLayerTrait';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IsLayerTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'scrollBehavior';
    yield serializers.serialize(
      object.scrollBehavior,
      specifiedType: const FullType(IsLayerTraitScrollBehaviorEnum),
    );
    if (object.visible != null) {
      yield r'visible';
      yield serializers.serialize(
        object.visible,
        specifiedType: const FullType(bool),
      );
    }
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
    if (object.rotation != null) {
      yield r'rotation';
      yield serializers.serialize(
        object.rotation,
        specifiedType: const FullType(num),
      );
    }
    if (object.componentPropertyReferences != null) {
      yield r'componentPropertyReferences';
      yield serializers.serialize(
        object.componentPropertyReferences,
        specifiedType:
            const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.pluginData != null) {
      yield r'pluginData';
      yield serializers.serialize(
        object.pluginData,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.sharedPluginData != null) {
      yield r'sharedPluginData';
      yield serializers.serialize(
        object.sharedPluginData,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.boundVariables != null) {
      yield r'boundVariables';
      yield serializers.serialize(
        object.boundVariables,
        specifiedType: const FullType(IsLayerTraitBoundVariables),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    IsLayerTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  IsLayerTrait deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($IsLayerTrait)) as $IsLayerTrait;
  }
}

/// a concrete implementation of [IsLayerTrait], since [IsLayerTrait] is not instantiable
@BuiltValue(instantiable: true)
abstract class $IsLayerTrait
    implements IsLayerTrait, Built<$IsLayerTrait, $IsLayerTraitBuilder> {
  $IsLayerTrait._();

  factory $IsLayerTrait([void Function($IsLayerTraitBuilder)? updates]) =
      _$$IsLayerTrait;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($IsLayerTraitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$IsLayerTrait> get serializer =>
      _$$IsLayerTraitSerializer();
}

class _$$IsLayerTraitSerializer implements PrimitiveSerializer<$IsLayerTrait> {
  @override
  final Iterable<Type> types = const [$IsLayerTrait, _$$IsLayerTrait];

  @override
  final String wireName = r'$IsLayerTrait';

  @override
  Object serialize(
    Serializers serializers,
    $IsLayerTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(IsLayerTrait))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IsLayerTraitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'scrollBehavior':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IsLayerTraitScrollBehaviorEnum),
          ) as IsLayerTraitScrollBehaviorEnum;
          result.scrollBehavior = valueDes;
          break;
        case r'visible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.visible = valueDes;
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
        case r'rotation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.rotation = valueDes;
          break;
        case r'componentPropertyReferences':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.componentPropertyReferences.replace(valueDes);
          break;
        case r'pluginData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.pluginData = valueDes;
          break;
        case r'sharedPluginData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.sharedPluginData = valueDes;
          break;
        case r'boundVariables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IsLayerTraitBoundVariables),
          ) as IsLayerTraitBoundVariables;
          result.boundVariables.replace(valueDes);
          break;
        case r'explicitVariableModes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.explicitVariableModes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $IsLayerTrait deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $IsLayerTraitBuilder();
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

class IsLayerTraitScrollBehaviorEnum extends EnumClass {
  /// How layer should be treated when the frame is resized
  @BuiltValueEnumConst(wireName: r'SCROLLS')
  static const IsLayerTraitScrollBehaviorEnum SCROLLS =
      _$isLayerTraitScrollBehaviorEnum_SCROLLS;

  /// How layer should be treated when the frame is resized
  @BuiltValueEnumConst(wireName: r'FIXED')
  static const IsLayerTraitScrollBehaviorEnum FIXED =
      _$isLayerTraitScrollBehaviorEnum_FIXED;

  /// How layer should be treated when the frame is resized
  @BuiltValueEnumConst(wireName: r'STICKY_SCROLLS')
  static const IsLayerTraitScrollBehaviorEnum STICKY_SCROLLS =
      _$isLayerTraitScrollBehaviorEnum_STICKY_SCROLLS;

  static Serializer<IsLayerTraitScrollBehaviorEnum> get serializer =>
      _$isLayerTraitScrollBehaviorEnumSerializer;

  const IsLayerTraitScrollBehaviorEnum._(String name) : super(name);

  static BuiltSet<IsLayerTraitScrollBehaviorEnum> get values =>
      _$isLayerTraitScrollBehaviorEnumValues;
  static IsLayerTraitScrollBehaviorEnum valueOf(String name) =>
      _$isLayerTraitScrollBehaviorEnumValueOf(name);
}
