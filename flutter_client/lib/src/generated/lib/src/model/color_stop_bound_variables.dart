//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/variable_alias.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'color_stop_bound_variables.g.dart';

/// The variables bound to a particular gradient stop
///
/// Properties:
/// * [color]
@BuiltValue()
abstract class ColorStopBoundVariables
    implements Built<ColorStopBoundVariables, ColorStopBoundVariablesBuilder> {
  @BuiltValueField(wireName: r'color')
  VariableAlias? get color;

  ColorStopBoundVariables._();

  factory ColorStopBoundVariables(
          [void updates(ColorStopBoundVariablesBuilder b)]) =
      _$ColorStopBoundVariables;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ColorStopBoundVariablesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ColorStopBoundVariables> get serializer =>
      _$ColorStopBoundVariablesSerializer();
}

class _$ColorStopBoundVariablesSerializer
    implements PrimitiveSerializer<ColorStopBoundVariables> {
  @override
  final Iterable<Type> types = const [
    ColorStopBoundVariables,
    _$ColorStopBoundVariables
  ];

  @override
  final String wireName = r'ColorStopBoundVariables';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ColorStopBoundVariables object, {
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
    ColorStopBoundVariables object, {
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
    required ColorStopBoundVariablesBuilder result,
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
  ColorStopBoundVariables deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ColorStopBoundVariablesBuilder();
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
