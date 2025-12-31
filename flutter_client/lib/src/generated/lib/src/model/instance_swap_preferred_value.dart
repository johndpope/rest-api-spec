//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'instance_swap_preferred_value.g.dart';

/// Instance swap preferred value.
///
/// Properties:
/// * [type] - Type of node for this preferred value.
/// * [key] - Key of this component or component set.
@BuiltValue()
abstract class InstanceSwapPreferredValue
    implements
        Built<InstanceSwapPreferredValue, InstanceSwapPreferredValueBuilder> {
  /// Type of node for this preferred value.
  @BuiltValueField(wireName: r'type')
  InstanceSwapPreferredValueTypeEnum get type;
  // enum typeEnum {  COMPONENT,  COMPONENT_SET,  };

  /// Key of this component or component set.
  @BuiltValueField(wireName: r'key')
  String get key;

  InstanceSwapPreferredValue._();

  factory InstanceSwapPreferredValue(
          [void updates(InstanceSwapPreferredValueBuilder b)]) =
      _$InstanceSwapPreferredValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InstanceSwapPreferredValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InstanceSwapPreferredValue> get serializer =>
      _$InstanceSwapPreferredValueSerializer();
}

class _$InstanceSwapPreferredValueSerializer
    implements PrimitiveSerializer<InstanceSwapPreferredValue> {
  @override
  final Iterable<Type> types = const [
    InstanceSwapPreferredValue,
    _$InstanceSwapPreferredValue
  ];

  @override
  final String wireName = r'InstanceSwapPreferredValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InstanceSwapPreferredValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(InstanceSwapPreferredValueTypeEnum),
    );
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InstanceSwapPreferredValue object, {
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
    required InstanceSwapPreferredValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InstanceSwapPreferredValueTypeEnum),
          ) as InstanceSwapPreferredValueTypeEnum;
          result.type = valueDes;
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InstanceSwapPreferredValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InstanceSwapPreferredValueBuilder();
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

class InstanceSwapPreferredValueTypeEnum extends EnumClass {
  /// Type of node for this preferred value.
  @BuiltValueEnumConst(wireName: r'COMPONENT')
  static const InstanceSwapPreferredValueTypeEnum COMPONENT =
      _$instanceSwapPreferredValueTypeEnum_COMPONENT;

  /// Type of node for this preferred value.
  @BuiltValueEnumConst(wireName: r'COMPONENT_SET')
  static const InstanceSwapPreferredValueTypeEnum COMPONENT_SET =
      _$instanceSwapPreferredValueTypeEnum_COMPONENT_SET;

  static Serializer<InstanceSwapPreferredValueTypeEnum> get serializer =>
      _$instanceSwapPreferredValueTypeEnumSerializer;

  const InstanceSwapPreferredValueTypeEnum._(String name) : super(name);

  static BuiltSet<InstanceSwapPreferredValueTypeEnum> get values =>
      _$instanceSwapPreferredValueTypeEnumValues;
  static InstanceSwapPreferredValueTypeEnum valueOf(String name) =>
      _$instanceSwapPreferredValueTypeEnumValueOf(name);
}
