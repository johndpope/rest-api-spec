//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/stroke_weights.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'individual_strokes_trait.g.dart';

/// IndividualStrokesTrait
///
/// Properties:
/// * [individualStrokeWeights]
@BuiltValue(instantiable: false)
abstract class IndividualStrokesTrait {
  @BuiltValueField(wireName: r'individualStrokeWeights')
  StrokeWeights? get individualStrokeWeights;

  @BuiltValueSerializer(custom: true)
  static Serializer<IndividualStrokesTrait> get serializer =>
      _$IndividualStrokesTraitSerializer();
}

class _$IndividualStrokesTraitSerializer
    implements PrimitiveSerializer<IndividualStrokesTrait> {
  @override
  final Iterable<Type> types = const [IndividualStrokesTrait];

  @override
  final String wireName = r'IndividualStrokesTrait';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IndividualStrokesTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.individualStrokeWeights != null) {
      yield r'individualStrokeWeights';
      yield serializers.serialize(
        object.individualStrokeWeights,
        specifiedType: const FullType(StrokeWeights),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IndividualStrokesTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  IndividualStrokesTrait deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($IndividualStrokesTrait))
        as $IndividualStrokesTrait;
  }
}

/// a concrete implementation of [IndividualStrokesTrait], since [IndividualStrokesTrait] is not instantiable
@BuiltValue(instantiable: true)
abstract class $IndividualStrokesTrait
    implements
        IndividualStrokesTrait,
        Built<$IndividualStrokesTrait, $IndividualStrokesTraitBuilder> {
  $IndividualStrokesTrait._();

  factory $IndividualStrokesTrait(
          [void Function($IndividualStrokesTraitBuilder)? updates]) =
      _$$IndividualStrokesTrait;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($IndividualStrokesTraitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$IndividualStrokesTrait> get serializer =>
      _$$IndividualStrokesTraitSerializer();
}

class _$$IndividualStrokesTraitSerializer
    implements PrimitiveSerializer<$IndividualStrokesTrait> {
  @override
  final Iterable<Type> types = const [
    $IndividualStrokesTrait,
    _$$IndividualStrokesTrait
  ];

  @override
  final String wireName = r'$IndividualStrokesTrait';

  @override
  Object serialize(
    Serializers serializers,
    $IndividualStrokesTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(IndividualStrokesTrait))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IndividualStrokesTraitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'individualStrokeWeights':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StrokeWeights),
          ) as StrokeWeights;
          result.individualStrokeWeights.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $IndividualStrokesTrait deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $IndividualStrokesTraitBuilder();
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
