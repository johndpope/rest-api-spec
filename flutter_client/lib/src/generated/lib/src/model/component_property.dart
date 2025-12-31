//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/component_property_bound_variables.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/component_property_value.dart';
import 'package:figma_api/src/model/component_property_type.dart';
import 'package:figma_api/src/model/instance_swap_preferred_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'component_property.g.dart';

/// A property of a component.
///
/// Properties:
/// * [type]
/// * [value]
/// * [preferredValues] - Preferred values for this property. Only applicable if type is `INSTANCE_SWAP`.
/// * [boundVariables]
@BuiltValue()
abstract class ComponentProperty
    implements Built<ComponentProperty, ComponentPropertyBuilder> {
  @BuiltValueField(wireName: r'type')
  ComponentPropertyType get type;
  // enum typeEnum {  BOOLEAN,  INSTANCE_SWAP,  TEXT,  VARIANT,  };

  @BuiltValueField(wireName: r'value')
  ComponentPropertyValue get value;

  /// Preferred values for this property. Only applicable if type is `INSTANCE_SWAP`.
  @BuiltValueField(wireName: r'preferredValues')
  BuiltList<InstanceSwapPreferredValue>? get preferredValues;

  @BuiltValueField(wireName: r'boundVariables')
  ComponentPropertyBoundVariables? get boundVariables;

  ComponentProperty._();

  factory ComponentProperty([void updates(ComponentPropertyBuilder b)]) =
      _$ComponentProperty;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ComponentPropertyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ComponentProperty> get serializer =>
      _$ComponentPropertySerializer();
}

class _$ComponentPropertySerializer
    implements PrimitiveSerializer<ComponentProperty> {
  @override
  final Iterable<Type> types = const [ComponentProperty, _$ComponentProperty];

  @override
  final String wireName = r'ComponentProperty';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ComponentProperty object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ComponentPropertyType),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(ComponentPropertyValue),
    );
    if (object.preferredValues != null) {
      yield r'preferredValues';
      yield serializers.serialize(
        object.preferredValues,
        specifiedType:
            const FullType(BuiltList, [FullType(InstanceSwapPreferredValue)]),
      );
    }
    if (object.boundVariables != null) {
      yield r'boundVariables';
      yield serializers.serialize(
        object.boundVariables,
        specifiedType: const FullType(ComponentPropertyBoundVariables),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ComponentProperty object, {
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
    required ComponentPropertyBuilder result,
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
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ComponentPropertyValue),
          ) as ComponentPropertyValue;
          result.value.replace(valueDes);
          break;
        case r'preferredValues':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(InstanceSwapPreferredValue)]),
          ) as BuiltList<InstanceSwapPreferredValue>;
          result.preferredValues.replace(valueDes);
          break;
        case r'boundVariables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ComponentPropertyBoundVariables),
          ) as ComponentPropertyBoundVariables;
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
  ComponentProperty deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ComponentPropertyBuilder();
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
