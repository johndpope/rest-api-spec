//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/simple_transition.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/easing.dart';
import 'package:figma_api/src/model/directional_transition.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'transition.g.dart';

/// Transition
///
/// Properties:
/// * [type]
/// * [duration] - The duration of the transition in milliseconds.
/// * [easing]
/// * [direction]
/// * [matchLayers] - When the transition `type` is `\"SMART_ANIMATE\"` or when `matchLayers` is `true`, then the transition will be performed using smart animate, which attempts to match corresponding layers an interpolate other properties during the animation.
@BuiltValue()
abstract class Transition implements Built<Transition, TransitionBuilder> {
  /// One Of [DirectionalTransition], [SimpleTransition]
  OneOf get oneOf;

  Transition._();

  factory Transition([void updates(TransitionBuilder b)]) = _$Transition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransitionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Transition> get serializer => _$TransitionSerializer();
}

class _$TransitionSerializer implements PrimitiveSerializer<Transition> {
  @override
  final Iterable<Type> types = const [Transition, _$Transition];

  @override
  final String wireName = r'Transition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Transition object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    Transition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  Transition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransitionBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(SimpleTransition),
      FullType(DirectionalTransition),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class TransitionTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'DISSOLVE')
  static const TransitionTypeEnum DISSOLVE = _$transitionTypeEnum_DISSOLVE;
  @BuiltValueEnumConst(wireName: r'SMART_ANIMATE')
  static const TransitionTypeEnum SMART_ANIMATE =
      _$transitionTypeEnum_SMART_ANIMATE;
  @BuiltValueEnumConst(wireName: r'SCROLL_ANIMATE')
  static const TransitionTypeEnum SCROLL_ANIMATE =
      _$transitionTypeEnum_SCROLL_ANIMATE;
  @BuiltValueEnumConst(wireName: r'MOVE_IN')
  static const TransitionTypeEnum MOVE_IN = _$transitionTypeEnum_MOVE_IN;
  @BuiltValueEnumConst(wireName: r'MOVE_OUT')
  static const TransitionTypeEnum MOVE_OUT = _$transitionTypeEnum_MOVE_OUT;
  @BuiltValueEnumConst(wireName: r'PUSH')
  static const TransitionTypeEnum PUSH = _$transitionTypeEnum_PUSH;
  @BuiltValueEnumConst(wireName: r'SLIDE_IN')
  static const TransitionTypeEnum SLIDE_IN = _$transitionTypeEnum_SLIDE_IN;
  @BuiltValueEnumConst(wireName: r'SLIDE_OUT')
  static const TransitionTypeEnum SLIDE_OUT = _$transitionTypeEnum_SLIDE_OUT;

  static Serializer<TransitionTypeEnum> get serializer =>
      _$transitionTypeEnumSerializer;

  const TransitionTypeEnum._(String name) : super(name);

  static BuiltSet<TransitionTypeEnum> get values => _$transitionTypeEnumValues;
  static TransitionTypeEnum valueOf(String name) =>
      _$transitionTypeEnumValueOf(name);
}

class TransitionDirectionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'LEFT')
  static const TransitionDirectionEnum LEFT = _$transitionDirectionEnum_LEFT;
  @BuiltValueEnumConst(wireName: r'RIGHT')
  static const TransitionDirectionEnum RIGHT = _$transitionDirectionEnum_RIGHT;
  @BuiltValueEnumConst(wireName: r'TOP')
  static const TransitionDirectionEnum TOP = _$transitionDirectionEnum_TOP;
  @BuiltValueEnumConst(wireName: r'BOTTOM')
  static const TransitionDirectionEnum BOTTOM =
      _$transitionDirectionEnum_BOTTOM;

  static Serializer<TransitionDirectionEnum> get serializer =>
      _$transitionDirectionEnumSerializer;

  const TransitionDirectionEnum._(String name) : super(name);

  static BuiltSet<TransitionDirectionEnum> get values =>
      _$transitionDirectionEnumValues;
  static TransitionDirectionEnum valueOf(String name) =>
      _$transitionDirectionEnumValueOf(name);
}
