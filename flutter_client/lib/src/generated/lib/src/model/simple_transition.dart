//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/easing.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'simple_transition.g.dart';

/// Describes an animation used when navigating in a prototype.
///
/// Properties:
/// * [type]
/// * [duration] - The duration of the transition in milliseconds.
/// * [easing]
@BuiltValue()
abstract class SimpleTransition
    implements Built<SimpleTransition, SimpleTransitionBuilder> {
  @BuiltValueField(wireName: r'type')
  SimpleTransitionTypeEnum get type;
  // enum typeEnum {  DISSOLVE,  SMART_ANIMATE,  SCROLL_ANIMATE,  };

  /// The duration of the transition in milliseconds.
  @BuiltValueField(wireName: r'duration')
  num get duration;

  @BuiltValueField(wireName: r'easing')
  Easing get easing;

  SimpleTransition._();

  factory SimpleTransition([void updates(SimpleTransitionBuilder b)]) =
      _$SimpleTransition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SimpleTransitionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SimpleTransition> get serializer =>
      _$SimpleTransitionSerializer();
}

class _$SimpleTransitionSerializer
    implements PrimitiveSerializer<SimpleTransition> {
  @override
  final Iterable<Type> types = const [SimpleTransition, _$SimpleTransition];

  @override
  final String wireName = r'SimpleTransition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SimpleTransition object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(SimpleTransitionTypeEnum),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    SimpleTransition object, {
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
    required SimpleTransitionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SimpleTransitionTypeEnum),
          ) as SimpleTransitionTypeEnum;
          result.type = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SimpleTransition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SimpleTransitionBuilder();
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

class SimpleTransitionTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'DISSOLVE')
  static const SimpleTransitionTypeEnum DISSOLVE =
      _$simpleTransitionTypeEnum_DISSOLVE;
  @BuiltValueEnumConst(wireName: r'SMART_ANIMATE')
  static const SimpleTransitionTypeEnum SMART_ANIMATE =
      _$simpleTransitionTypeEnum_SMART_ANIMATE;
  @BuiltValueEnumConst(wireName: r'SCROLL_ANIMATE')
  static const SimpleTransitionTypeEnum SCROLL_ANIMATE =
      _$simpleTransitionTypeEnum_SCROLL_ANIMATE;

  static Serializer<SimpleTransitionTypeEnum> get serializer =>
      _$simpleTransitionTypeEnumSerializer;

  const SimpleTransitionTypeEnum._(String name) : super(name);

  static BuiltSet<SimpleTransitionTypeEnum> get values =>
      _$simpleTransitionTypeEnumValues;
  static SimpleTransitionTypeEnum valueOf(String name) =>
      _$simpleTransitionTypeEnumValueOf(name);
}
