//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/size.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'prototype_device.g.dart';

/// The device used to view a prototype.
///
/// Properties:
/// * [type]
/// * [rotation]
/// * [size]
/// * [presetIdentifier]
@BuiltValue()
abstract class PrototypeDevice
    implements Built<PrototypeDevice, PrototypeDeviceBuilder> {
  @BuiltValueField(wireName: r'type')
  PrototypeDeviceTypeEnum get type;
  // enum typeEnum {  NONE,  PRESET,  CUSTOM,  PRESENTATION,  };

  @BuiltValueField(wireName: r'rotation')
  PrototypeDeviceRotationEnum get rotation;
  // enum rotationEnum {  NONE,  CCW_90,  };

  @BuiltValueField(wireName: r'size')
  Size? get size;

  @BuiltValueField(wireName: r'presetIdentifier')
  String? get presetIdentifier;

  PrototypeDevice._();

  factory PrototypeDevice([void updates(PrototypeDeviceBuilder b)]) =
      _$PrototypeDevice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PrototypeDeviceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PrototypeDevice> get serializer =>
      _$PrototypeDeviceSerializer();
}

class _$PrototypeDeviceSerializer
    implements PrimitiveSerializer<PrototypeDevice> {
  @override
  final Iterable<Type> types = const [PrototypeDevice, _$PrototypeDevice];

  @override
  final String wireName = r'PrototypeDevice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PrototypeDevice object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PrototypeDeviceTypeEnum),
    );
    yield r'rotation';
    yield serializers.serialize(
      object.rotation,
      specifiedType: const FullType(PrototypeDeviceRotationEnum),
    );
    if (object.size != null) {
      yield r'size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(Size),
      );
    }
    if (object.presetIdentifier != null) {
      yield r'presetIdentifier';
      yield serializers.serialize(
        object.presetIdentifier,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PrototypeDevice object, {
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
    required PrototypeDeviceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PrototypeDeviceTypeEnum),
          ) as PrototypeDeviceTypeEnum;
          result.type = valueDes;
          break;
        case r'rotation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PrototypeDeviceRotationEnum),
          ) as PrototypeDeviceRotationEnum;
          result.rotation = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Size),
          ) as Size;
          result.size.replace(valueDes);
          break;
        case r'presetIdentifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.presetIdentifier = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PrototypeDevice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PrototypeDeviceBuilder();
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

class PrototypeDeviceTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NONE')
  static const PrototypeDeviceTypeEnum NONE = _$prototypeDeviceTypeEnum_NONE;
  @BuiltValueEnumConst(wireName: r'PRESET')
  static const PrototypeDeviceTypeEnum PRESET =
      _$prototypeDeviceTypeEnum_PRESET;
  @BuiltValueEnumConst(wireName: r'CUSTOM')
  static const PrototypeDeviceTypeEnum CUSTOM =
      _$prototypeDeviceTypeEnum_CUSTOM;
  @BuiltValueEnumConst(wireName: r'PRESENTATION')
  static const PrototypeDeviceTypeEnum PRESENTATION =
      _$prototypeDeviceTypeEnum_PRESENTATION;

  static Serializer<PrototypeDeviceTypeEnum> get serializer =>
      _$prototypeDeviceTypeEnumSerializer;

  const PrototypeDeviceTypeEnum._(String name) : super(name);

  static BuiltSet<PrototypeDeviceTypeEnum> get values =>
      _$prototypeDeviceTypeEnumValues;
  static PrototypeDeviceTypeEnum valueOf(String name) =>
      _$prototypeDeviceTypeEnumValueOf(name);
}

class PrototypeDeviceRotationEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NONE')
  static const PrototypeDeviceRotationEnum NONE =
      _$prototypeDeviceRotationEnum_NONE;
  @BuiltValueEnumConst(wireName: r'CCW_90')
  static const PrototypeDeviceRotationEnum cCW90 =
      _$prototypeDeviceRotationEnum_cCW90;

  static Serializer<PrototypeDeviceRotationEnum> get serializer =>
      _$prototypeDeviceRotationEnumSerializer;

  const PrototypeDeviceRotationEnum._(String name) : super(name);

  static BuiltSet<PrototypeDeviceRotationEnum> get values =>
      _$prototypeDeviceRotationEnumValues;
  static PrototypeDeviceRotationEnum valueOf(String name) =>
      _$prototypeDeviceRotationEnumValueOf(name);
}
