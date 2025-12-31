//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dev_status_trait_dev_status.g.dart';

/// Represents whether or not a node has a particular handoff (or dev) status applied to it.
///
/// Properties:
/// * [type]
/// * [description] - An optional field where the designer can add more information about the design and what has changed.
@BuiltValue()
abstract class DevStatusTraitDevStatus
    implements Built<DevStatusTraitDevStatus, DevStatusTraitDevStatusBuilder> {
  @BuiltValueField(wireName: r'type')
  DevStatusTraitDevStatusTypeEnum get type;
  // enum typeEnum {  NONE,  READY_FOR_DEV,  COMPLETED,  };

  /// An optional field where the designer can add more information about the design and what has changed.
  @BuiltValueField(wireName: r'description')
  String? get description;

  DevStatusTraitDevStatus._();

  factory DevStatusTraitDevStatus(
          [void updates(DevStatusTraitDevStatusBuilder b)]) =
      _$DevStatusTraitDevStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevStatusTraitDevStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevStatusTraitDevStatus> get serializer =>
      _$DevStatusTraitDevStatusSerializer();
}

class _$DevStatusTraitDevStatusSerializer
    implements PrimitiveSerializer<DevStatusTraitDevStatus> {
  @override
  final Iterable<Type> types = const [
    DevStatusTraitDevStatus,
    _$DevStatusTraitDevStatus
  ];

  @override
  final String wireName = r'DevStatusTraitDevStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevStatusTraitDevStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(DevStatusTraitDevStatusTypeEnum),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DevStatusTraitDevStatus object, {
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
    required DevStatusTraitDevStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevStatusTraitDevStatusTypeEnum),
          ) as DevStatusTraitDevStatusTypeEnum;
          result.type = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DevStatusTraitDevStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevStatusTraitDevStatusBuilder();
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

class DevStatusTraitDevStatusTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NONE')
  static const DevStatusTraitDevStatusTypeEnum NONE =
      _$devStatusTraitDevStatusTypeEnum_NONE;
  @BuiltValueEnumConst(wireName: r'READY_FOR_DEV')
  static const DevStatusTraitDevStatusTypeEnum READY_FOR_DEV =
      _$devStatusTraitDevStatusTypeEnum_READY_FOR_DEV;
  @BuiltValueEnumConst(wireName: r'COMPLETED')
  static const DevStatusTraitDevStatusTypeEnum COMPLETED =
      _$devStatusTraitDevStatusTypeEnum_COMPLETED;

  static Serializer<DevStatusTraitDevStatusTypeEnum> get serializer =>
      _$devStatusTraitDevStatusTypeEnumSerializer;

  const DevStatusTraitDevStatusTypeEnum._(String name) : super(name);

  static BuiltSet<DevStatusTraitDevStatusTypeEnum> get values =>
      _$devStatusTraitDevStatusTypeEnumValues;
  static DevStatusTraitDevStatusTypeEnum valueOf(String name) =>
      _$devStatusTraitDevStatusTypeEnumValueOf(name);
}
