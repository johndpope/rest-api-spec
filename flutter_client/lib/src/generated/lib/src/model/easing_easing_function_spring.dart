//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'easing_easing_function_spring.g.dart';

/// A spring function that defines the easing.
///
/// Properties:
/// * [mass]
/// * [stiffness]
/// * [damping]
@BuiltValue()
abstract class EasingEasingFunctionSpring
    implements
        Built<EasingEasingFunctionSpring, EasingEasingFunctionSpringBuilder> {
  @BuiltValueField(wireName: r'mass')
  num get mass;

  @BuiltValueField(wireName: r'stiffness')
  num get stiffness;

  @BuiltValueField(wireName: r'damping')
  num get damping;

  EasingEasingFunctionSpring._();

  factory EasingEasingFunctionSpring(
          [void updates(EasingEasingFunctionSpringBuilder b)]) =
      _$EasingEasingFunctionSpring;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EasingEasingFunctionSpringBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EasingEasingFunctionSpring> get serializer =>
      _$EasingEasingFunctionSpringSerializer();
}

class _$EasingEasingFunctionSpringSerializer
    implements PrimitiveSerializer<EasingEasingFunctionSpring> {
  @override
  final Iterable<Type> types = const [
    EasingEasingFunctionSpring,
    _$EasingEasingFunctionSpring
  ];

  @override
  final String wireName = r'EasingEasingFunctionSpring';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EasingEasingFunctionSpring object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'mass';
    yield serializers.serialize(
      object.mass,
      specifiedType: const FullType(num),
    );
    yield r'stiffness';
    yield serializers.serialize(
      object.stiffness,
      specifiedType: const FullType(num),
    );
    yield r'damping';
    yield serializers.serialize(
      object.damping,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EasingEasingFunctionSpring object, {
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
    required EasingEasingFunctionSpringBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mass':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.mass = valueDes;
          break;
        case r'stiffness':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.stiffness = valueDes;
          break;
        case r'damping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.damping = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EasingEasingFunctionSpring deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EasingEasingFunctionSpringBuilder();
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
