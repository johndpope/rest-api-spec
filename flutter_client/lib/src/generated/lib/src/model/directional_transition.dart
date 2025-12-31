//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/easing.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directional_transition.g.dart';

/// Describes an animation used when navigating in a prototype.
///
/// Properties:
/// * [type]
/// * [direction]
/// * [duration] - The duration of the transition in milliseconds.
/// * [easing]
/// * [matchLayers] - When the transition `type` is `\"SMART_ANIMATE\"` or when `matchLayers` is `true`, then the transition will be performed using smart animate, which attempts to match corresponding layers an interpolate other properties during the animation.
@BuiltValue()
abstract class DirectionalTransition
    implements Built<DirectionalTransition, DirectionalTransitionBuilder> {
  @BuiltValueField(wireName: r'type')
  DirectionalTransitionTypeEnum get type;
  // enum typeEnum {  MOVE_IN,  MOVE_OUT,  PUSH,  SLIDE_IN,  SLIDE_OUT,  };

  @BuiltValueField(wireName: r'direction')
  DirectionalTransitionDirectionEnum get direction;
  // enum directionEnum {  LEFT,  RIGHT,  TOP,  BOTTOM,  };

  /// The duration of the transition in milliseconds.
  @BuiltValueField(wireName: r'duration')
  num get duration;

  @BuiltValueField(wireName: r'easing')
  Easing get easing;

  /// When the transition `type` is `\"SMART_ANIMATE\"` or when `matchLayers` is `true`, then the transition will be performed using smart animate, which attempts to match corresponding layers an interpolate other properties during the animation.
  @BuiltValueField(wireName: r'matchLayers')
  bool? get matchLayers;

  DirectionalTransition._();

  factory DirectionalTransition(
      [void updates(DirectionalTransitionBuilder b)]) = _$DirectionalTransition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectionalTransitionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectionalTransition> get serializer =>
      _$DirectionalTransitionSerializer();
}

class _$DirectionalTransitionSerializer
    implements PrimitiveSerializer<DirectionalTransition> {
  @override
  final Iterable<Type> types = const [
    DirectionalTransition,
    _$DirectionalTransition
  ];

  @override
  final String wireName = r'DirectionalTransition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectionalTransition object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(DirectionalTransitionTypeEnum),
    );
    yield r'direction';
    yield serializers.serialize(
      object.direction,
      specifiedType: const FullType(DirectionalTransitionDirectionEnum),
    );
    yield r'duration';
    yield serializers.serialize(
      object.duration,
      specifiedType: const FullType(num),
    );
    yield r'easing';
    yield serializers.serialize(
      object.easing,
      specifiedType: const FullType(Easing),
    );
    if (object.matchLayers != null) {
      yield r'matchLayers';
      yield serializers.serialize(
        object.matchLayers,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DirectionalTransition object, {
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
    required DirectionalTransitionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DirectionalTransitionTypeEnum),
          ) as DirectionalTransitionTypeEnum;
          result.type = valueDes;
          break;
        case r'direction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DirectionalTransitionDirectionEnum),
          ) as DirectionalTransitionDirectionEnum;
          result.direction = valueDes;
          break;
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.duration = valueDes;
          break;
        case r'easing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Easing),
          ) as Easing;
          result.easing.replace(valueDes);
          break;
        case r'matchLayers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.matchLayers = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DirectionalTransition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectionalTransitionBuilder();
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

class DirectionalTransitionTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'MOVE_IN')
  static const DirectionalTransitionTypeEnum MOVE_IN =
      _$directionalTransitionTypeEnum_MOVE_IN;
  @BuiltValueEnumConst(wireName: r'MOVE_OUT')
  static const DirectionalTransitionTypeEnum MOVE_OUT =
      _$directionalTransitionTypeEnum_MOVE_OUT;
  @BuiltValueEnumConst(wireName: r'PUSH')
  static const DirectionalTransitionTypeEnum PUSH =
      _$directionalTransitionTypeEnum_PUSH;
  @BuiltValueEnumConst(wireName: r'SLIDE_IN')
  static const DirectionalTransitionTypeEnum SLIDE_IN =
      _$directionalTransitionTypeEnum_SLIDE_IN;
  @BuiltValueEnumConst(wireName: r'SLIDE_OUT')
  static const DirectionalTransitionTypeEnum SLIDE_OUT =
      _$directionalTransitionTypeEnum_SLIDE_OUT;

  static Serializer<DirectionalTransitionTypeEnum> get serializer =>
      _$directionalTransitionTypeEnumSerializer;

  const DirectionalTransitionTypeEnum._(String name) : super(name);

  static BuiltSet<DirectionalTransitionTypeEnum> get values =>
      _$directionalTransitionTypeEnumValues;
  static DirectionalTransitionTypeEnum valueOf(String name) =>
      _$directionalTransitionTypeEnumValueOf(name);
}

class DirectionalTransitionDirectionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'LEFT')
  static const DirectionalTransitionDirectionEnum LEFT =
      _$directionalTransitionDirectionEnum_LEFT;
  @BuiltValueEnumConst(wireName: r'RIGHT')
  static const DirectionalTransitionDirectionEnum RIGHT =
      _$directionalTransitionDirectionEnum_RIGHT;
  @BuiltValueEnumConst(wireName: r'TOP')
  static const DirectionalTransitionDirectionEnum TOP =
      _$directionalTransitionDirectionEnum_TOP;
  @BuiltValueEnumConst(wireName: r'BOTTOM')
  static const DirectionalTransitionDirectionEnum BOTTOM =
      _$directionalTransitionDirectionEnum_BOTTOM;

  static Serializer<DirectionalTransitionDirectionEnum> get serializer =>
      _$directionalTransitionDirectionEnumSerializer;

  const DirectionalTransitionDirectionEnum._(String name) : super(name);

  static BuiltSet<DirectionalTransitionDirectionEnum> get values =>
      _$directionalTransitionDirectionEnumValues;
  static DirectionalTransitionDirectionEnum valueOf(String name) =>
      _$directionalTransitionDirectionEnumValueOf(name);
}
