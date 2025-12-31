//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/variable_alias.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'solid_paint_all_of_bound_variables.g.dart';

/// The variables bound to a particular field on this paint
///
/// Properties:
/// * [color]
@BuiltValue()
abstract class SolidPaintAllOfBoundVariables
    implements
        Built<SolidPaintAllOfBoundVariables,
            SolidPaintAllOfBoundVariablesBuilder> {
  @BuiltValueField(wireName: r'color')
  VariableAlias? get color;

  SolidPaintAllOfBoundVariables._();

  factory SolidPaintAllOfBoundVariables(
          [void updates(SolidPaintAllOfBoundVariablesBuilder b)]) =
      _$SolidPaintAllOfBoundVariables;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SolidPaintAllOfBoundVariablesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SolidPaintAllOfBoundVariables> get serializer =>
      _$SolidPaintAllOfBoundVariablesSerializer();
}

class _$SolidPaintAllOfBoundVariablesSerializer
    implements PrimitiveSerializer<SolidPaintAllOfBoundVariables> {
  @override
  final Iterable<Type> types = const [
    SolidPaintAllOfBoundVariables,
    _$SolidPaintAllOfBoundVariables
  ];

  @override
  final String wireName = r'SolidPaintAllOfBoundVariables';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SolidPaintAllOfBoundVariables object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.color != null) {
      yield r'color';
      yield serializers.serialize(
        object.color,
        specifiedType: const FullType(VariableAlias),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SolidPaintAllOfBoundVariables object, {
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
    required SolidPaintAllOfBoundVariablesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableAlias),
          ) as VariableAlias;
          result.color.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SolidPaintAllOfBoundVariables deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SolidPaintAllOfBoundVariablesBuilder();
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
