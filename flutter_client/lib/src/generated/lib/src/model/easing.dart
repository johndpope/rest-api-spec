//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/easing_easing_function_cubic_bezier.dart';
import 'package:figma_api/src/model/easing_easing_function_spring.dart';
import 'package:figma_api/src/model/easing_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'easing.g.dart';

/// Describes an easing curve.
///
/// Properties:
/// * [type]
/// * [easingFunctionCubicBezier]
/// * [easingFunctionSpring]
@BuiltValue()
abstract class Easing implements Built<Easing, EasingBuilder> {
  @BuiltValueField(wireName: r'type')
  EasingType get type;
  // enum typeEnum {  EASE_IN,  EASE_OUT,  EASE_IN_AND_OUT,  LINEAR,  EASE_IN_BACK,  EASE_OUT_BACK,  EASE_IN_AND_OUT_BACK,  CUSTOM_CUBIC_BEZIER,  GENTLE,  QUICK,  BOUNCY,  SLOW,  CUSTOM_SPRING,  };

  @BuiltValueField(wireName: r'easingFunctionCubicBezier')
  EasingEasingFunctionCubicBezier? get easingFunctionCubicBezier;

  @BuiltValueField(wireName: r'easingFunctionSpring')
  EasingEasingFunctionSpring? get easingFunctionSpring;

  Easing._();

  factory Easing([void updates(EasingBuilder b)]) = _$Easing;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EasingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Easing> get serializer => _$EasingSerializer();
}

class _$EasingSerializer implements PrimitiveSerializer<Easing> {
  @override
  final Iterable<Type> types = const [Easing, _$Easing];

  @override
  final String wireName = r'Easing';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Easing object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(EasingType),
    );
    if (object.easingFunctionCubicBezier != null) {
      yield r'easingFunctionCubicBezier';
      yield serializers.serialize(
        object.easingFunctionCubicBezier,
        specifiedType: const FullType(EasingEasingFunctionCubicBezier),
      );
    }
    if (object.easingFunctionSpring != null) {
      yield r'easingFunctionSpring';
      yield serializers.serialize(
        object.easingFunctionSpring,
        specifiedType: const FullType(EasingEasingFunctionSpring),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Easing object, {
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
    required EasingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EasingType),
          ) as EasingType;
          result.type = valueDes;
          break;
        case r'easingFunctionCubicBezier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EasingEasingFunctionCubicBezier),
          ) as EasingEasingFunctionCubicBezier;
          result.easingFunctionCubicBezier.replace(valueDes);
          break;
        case r'easingFunctionSpring':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EasingEasingFunctionSpring),
          ) as EasingEasingFunctionSpring;
          result.easingFunctionSpring.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Easing deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EasingBuilder();
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
