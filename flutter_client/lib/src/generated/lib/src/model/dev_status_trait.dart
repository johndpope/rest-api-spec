//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/dev_status_trait_dev_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dev_status_trait.g.dart';

/// DevStatusTrait
///
/// Properties:
/// * [devStatus]
@BuiltValue(instantiable: false)
abstract class DevStatusTrait {
  @BuiltValueField(wireName: r'devStatus')
  DevStatusTraitDevStatus? get devStatus;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevStatusTrait> get serializer =>
      _$DevStatusTraitSerializer();
}

class _$DevStatusTraitSerializer
    implements PrimitiveSerializer<DevStatusTrait> {
  @override
  final Iterable<Type> types = const [DevStatusTrait];

  @override
  final String wireName = r'DevStatusTrait';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevStatusTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.devStatus != null) {
      yield r'devStatus';
      yield serializers.serialize(
        object.devStatus,
        specifiedType: const FullType(DevStatusTraitDevStatus),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DevStatusTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  DevStatusTrait deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($DevStatusTrait)) as $DevStatusTrait;
  }
}

/// a concrete implementation of [DevStatusTrait], since [DevStatusTrait] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DevStatusTrait
    implements DevStatusTrait, Built<$DevStatusTrait, $DevStatusTraitBuilder> {
  $DevStatusTrait._();

  factory $DevStatusTrait([void Function($DevStatusTraitBuilder)? updates]) =
      _$$DevStatusTrait;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DevStatusTraitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DevStatusTrait> get serializer =>
      _$$DevStatusTraitSerializer();
}

class _$$DevStatusTraitSerializer
    implements PrimitiveSerializer<$DevStatusTrait> {
  @override
  final Iterable<Type> types = const [$DevStatusTrait, _$$DevStatusTrait];

  @override
  final String wireName = r'$DevStatusTrait';

  @override
  Object serialize(
    Serializers serializers,
    $DevStatusTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(DevStatusTrait))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevStatusTraitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'devStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevStatusTraitDevStatus),
          ) as DevStatusTraitDevStatus;
          result.devStatus.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $DevStatusTrait deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DevStatusTraitBuilder();
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
