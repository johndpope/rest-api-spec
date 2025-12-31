//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/variable_alias.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'is_layer_trait_bound_variables_size.g.dart';

/// IsLayerTraitBoundVariablesSize
///
/// Properties:
/// * [x]
/// * [y]
@BuiltValue()
abstract class IsLayerTraitBoundVariablesSize
    implements
        Built<IsLayerTraitBoundVariablesSize,
            IsLayerTraitBoundVariablesSizeBuilder> {
  @BuiltValueField(wireName: r'x')
  VariableAlias? get x;

  @BuiltValueField(wireName: r'y')
  VariableAlias? get y;

  IsLayerTraitBoundVariablesSize._();

  factory IsLayerTraitBoundVariablesSize(
          [void updates(IsLayerTraitBoundVariablesSizeBuilder b)]) =
      _$IsLayerTraitBoundVariablesSize;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IsLayerTraitBoundVariablesSizeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IsLayerTraitBoundVariablesSize> get serializer =>
      _$IsLayerTraitBoundVariablesSizeSerializer();
}

class _$IsLayerTraitBoundVariablesSizeSerializer
    implements PrimitiveSerializer<IsLayerTraitBoundVariablesSize> {
  @override
  final Iterable<Type> types = const [
    IsLayerTraitBoundVariablesSize,
    _$IsLayerTraitBoundVariablesSize
  ];

  @override
  final String wireName = r'IsLayerTraitBoundVariablesSize';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IsLayerTraitBoundVariablesSize object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.x != null) {
      yield r'x';
      yield serializers.serialize(
        object.x,
        specifiedType: const FullType(VariableAlias),
      );
    }
    if (object.y != null) {
      yield r'y';
      yield serializers.serialize(
        object.y,
        specifiedType: const FullType(VariableAlias),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IsLayerTraitBoundVariablesSize object, {
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
    required IsLayerTraitBoundVariablesSizeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'x':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableAlias),
          ) as VariableAlias;
          result.x.replace(valueDes);
          break;
        case r'y':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableAlias),
          ) as VariableAlias;
          result.y.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IsLayerTraitBoundVariablesSize deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IsLayerTraitBoundVariablesSizeBuilder();
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
