//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/variable_alias.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'component_property_bound_variables.g.dart';

/// The variables bound to a particular field on this component property
///
/// Properties:
/// * [value]
@BuiltValue()
abstract class ComponentPropertyBoundVariables
    implements
        Built<ComponentPropertyBoundVariables,
            ComponentPropertyBoundVariablesBuilder> {
  @BuiltValueField(wireName: r'value')
  VariableAlias? get value;

  ComponentPropertyBoundVariables._();

  factory ComponentPropertyBoundVariables(
          [void updates(ComponentPropertyBoundVariablesBuilder b)]) =
      _$ComponentPropertyBoundVariables;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ComponentPropertyBoundVariablesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ComponentPropertyBoundVariables> get serializer =>
      _$ComponentPropertyBoundVariablesSerializer();
}

class _$ComponentPropertyBoundVariablesSerializer
    implements PrimitiveSerializer<ComponentPropertyBoundVariables> {
  @override
  final Iterable<Type> types = const [
    ComponentPropertyBoundVariables,
    _$ComponentPropertyBoundVariables
  ];

  @override
  final String wireName = r'ComponentPropertyBoundVariables';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ComponentPropertyBoundVariables object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(VariableAlias),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ComponentPropertyBoundVariables object, {
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
    required ComponentPropertyBoundVariablesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableAlias),
          ) as VariableAlias;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ComponentPropertyBoundVariables deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ComponentPropertyBoundVariablesBuilder();
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
