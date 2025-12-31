//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/component_property_definition_default_value.dart';
import 'package:figma_api/src/model/component_property_type.dart';
import 'package:figma_api/src/model/instance_swap_preferred_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'component_property_definition.g.dart';

/// A property of a component.
///
/// Properties:
/// * [type]
/// * [defaultValue]
/// * [variantOptions] - All possible values for this property. Only exists on VARIANT properties.
/// * [preferredValues] - Preferred values for this property. Only applicable if type is `INSTANCE_SWAP`.
@BuiltValue()
abstract class ComponentPropertyDefinition
    implements
        Built<ComponentPropertyDefinition, ComponentPropertyDefinitionBuilder> {
  @BuiltValueField(wireName: r'type')
  ComponentPropertyType get type;
  // enum typeEnum {  BOOLEAN,  INSTANCE_SWAP,  TEXT,  VARIANT,  };

  @BuiltValueField(wireName: r'defaultValue')
  ComponentPropertyDefinitionDefaultValue get defaultValue;

  /// All possible values for this property. Only exists on VARIANT properties.
  @BuiltValueField(wireName: r'variantOptions')
  BuiltList<String>? get variantOptions;

  /// Preferred values for this property. Only applicable if type is `INSTANCE_SWAP`.
  @BuiltValueField(wireName: r'preferredValues')
  BuiltList<InstanceSwapPreferredValue>? get preferredValues;

  ComponentPropertyDefinition._();

  factory ComponentPropertyDefinition(
          [void updates(ComponentPropertyDefinitionBuilder b)]) =
      _$ComponentPropertyDefinition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ComponentPropertyDefinitionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ComponentPropertyDefinition> get serializer =>
      _$ComponentPropertyDefinitionSerializer();
}

class _$ComponentPropertyDefinitionSerializer
    implements PrimitiveSerializer<ComponentPropertyDefinition> {
  @override
  final Iterable<Type> types = const [
    ComponentPropertyDefinition,
    _$ComponentPropertyDefinition
  ];

  @override
  final String wireName = r'ComponentPropertyDefinition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ComponentPropertyDefinition object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ComponentPropertyType),
    );
    yield r'defaultValue';
    yield serializers.serialize(
      object.defaultValue,
      specifiedType: const FullType(ComponentPropertyDefinitionDefaultValue),
    );
    if (object.variantOptions != null) {
      yield r'variantOptions';
      yield serializers.serialize(
        object.variantOptions,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.preferredValues != null) {
      yield r'preferredValues';
      yield serializers.serialize(
        object.preferredValues,
        specifiedType:
            const FullType(BuiltList, [FullType(InstanceSwapPreferredValue)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ComponentPropertyDefinition object, {
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
    required ComponentPropertyDefinitionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ComponentPropertyType),
          ) as ComponentPropertyType;
          result.type = valueDes;
          break;
        case r'defaultValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(ComponentPropertyDefinitionDefaultValue),
          ) as ComponentPropertyDefinitionDefaultValue;
          result.defaultValue.replace(valueDes);
          break;
        case r'variantOptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.variantOptions.replace(valueDes);
          break;
        case r'preferredValues':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(InstanceSwapPreferredValue)]),
          ) as BuiltList<InstanceSwapPreferredValue>;
          result.preferredValues.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ComponentPropertyDefinition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ComponentPropertyDefinitionBuilder();
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
