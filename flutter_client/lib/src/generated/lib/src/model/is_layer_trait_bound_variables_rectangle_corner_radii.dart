//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/variable_alias.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'is_layer_trait_bound_variables_rectangle_corner_radii.g.dart';

/// IsLayerTraitBoundVariablesRectangleCornerRadii
///
/// Properties:
/// * [RECTANGLE_TOP_LEFT_CORNER_RADIUS]
/// * [RECTANGLE_TOP_RIGHT_CORNER_RADIUS]
/// * [RECTANGLE_BOTTOM_LEFT_CORNER_RADIUS]
/// * [RECTANGLE_BOTTOM_RIGHT_CORNER_RADIUS]
@BuiltValue()
abstract class IsLayerTraitBoundVariablesRectangleCornerRadii
    implements
        Built<IsLayerTraitBoundVariablesRectangleCornerRadii,
            IsLayerTraitBoundVariablesRectangleCornerRadiiBuilder> {
  @BuiltValueField(wireName: r'RECTANGLE_TOP_LEFT_CORNER_RADIUS')
  VariableAlias? get RECTANGLE_TOP_LEFT_CORNER_RADIUS;

  @BuiltValueField(wireName: r'RECTANGLE_TOP_RIGHT_CORNER_RADIUS')
  VariableAlias? get RECTANGLE_TOP_RIGHT_CORNER_RADIUS;

  @BuiltValueField(wireName: r'RECTANGLE_BOTTOM_LEFT_CORNER_RADIUS')
  VariableAlias? get RECTANGLE_BOTTOM_LEFT_CORNER_RADIUS;

  @BuiltValueField(wireName: r'RECTANGLE_BOTTOM_RIGHT_CORNER_RADIUS')
  VariableAlias? get RECTANGLE_BOTTOM_RIGHT_CORNER_RADIUS;

  IsLayerTraitBoundVariablesRectangleCornerRadii._();

  factory IsLayerTraitBoundVariablesRectangleCornerRadii(
          [void updates(
              IsLayerTraitBoundVariablesRectangleCornerRadiiBuilder b)]) =
      _$IsLayerTraitBoundVariablesRectangleCornerRadii;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          IsLayerTraitBoundVariablesRectangleCornerRadiiBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IsLayerTraitBoundVariablesRectangleCornerRadii>
      get serializer =>
          _$IsLayerTraitBoundVariablesRectangleCornerRadiiSerializer();
}

class _$IsLayerTraitBoundVariablesRectangleCornerRadiiSerializer
    implements
        PrimitiveSerializer<IsLayerTraitBoundVariablesRectangleCornerRadii> {
  @override
  final Iterable<Type> types = const [
    IsLayerTraitBoundVariablesRectangleCornerRadii,
    _$IsLayerTraitBoundVariablesRectangleCornerRadii
  ];

  @override
  final String wireName = r'IsLayerTraitBoundVariablesRectangleCornerRadii';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IsLayerTraitBoundVariablesRectangleCornerRadii object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.RECTANGLE_TOP_LEFT_CORNER_RADIUS != null) {
      yield r'RECTANGLE_TOP_LEFT_CORNER_RADIUS';
      yield serializers.serialize(
        object.RECTANGLE_TOP_LEFT_CORNER_RADIUS,
        specifiedType: const FullType(VariableAlias),
      );
    }
    if (object.RECTANGLE_TOP_RIGHT_CORNER_RADIUS != null) {
      yield r'RECTANGLE_TOP_RIGHT_CORNER_RADIUS';
      yield serializers.serialize(
        object.RECTANGLE_TOP_RIGHT_CORNER_RADIUS,
        specifiedType: const FullType(VariableAlias),
      );
    }
    if (object.RECTANGLE_BOTTOM_LEFT_CORNER_RADIUS != null) {
      yield r'RECTANGLE_BOTTOM_LEFT_CORNER_RADIUS';
      yield serializers.serialize(
        object.RECTANGLE_BOTTOM_LEFT_CORNER_RADIUS,
        specifiedType: const FullType(VariableAlias),
      );
    }
    if (object.RECTANGLE_BOTTOM_RIGHT_CORNER_RADIUS != null) {
      yield r'RECTANGLE_BOTTOM_RIGHT_CORNER_RADIUS';
      yield serializers.serialize(
        object.RECTANGLE_BOTTOM_RIGHT_CORNER_RADIUS,
        specifiedType: const FullType(VariableAlias),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IsLayerTraitBoundVariablesRectangleCornerRadii object, {
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
    required IsLayerTraitBoundVariablesRectangleCornerRadiiBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'RECTANGLE_TOP_LEFT_CORNER_RADIUS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableAlias),
          ) as VariableAlias;
          result.RECTANGLE_TOP_LEFT_CORNER_RADIUS.replace(valueDes);
          break;
        case r'RECTANGLE_TOP_RIGHT_CORNER_RADIUS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableAlias),
          ) as VariableAlias;
          result.RECTANGLE_TOP_RIGHT_CORNER_RADIUS.replace(valueDes);
          break;
        case r'RECTANGLE_BOTTOM_LEFT_CORNER_RADIUS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableAlias),
          ) as VariableAlias;
          result.RECTANGLE_BOTTOM_LEFT_CORNER_RADIUS.replace(valueDes);
          break;
        case r'RECTANGLE_BOTTOM_RIGHT_CORNER_RADIUS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableAlias),
          ) as VariableAlias;
          result.RECTANGLE_BOTTOM_RIGHT_CORNER_RADIUS.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IsLayerTraitBoundVariablesRectangleCornerRadii deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IsLayerTraitBoundVariablesRectangleCornerRadiiBuilder();
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
