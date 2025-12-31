//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/constraint.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'export_setting.g.dart';

/// An export setting.
///
/// Properties:
/// * [suffix]
/// * [format]
/// * [constraint]
@BuiltValue()
abstract class ExportSetting
    implements Built<ExportSetting, ExportSettingBuilder> {
  @BuiltValueField(wireName: r'suffix')
  String get suffix;

  @BuiltValueField(wireName: r'format')
  ExportSettingFormatEnum get format;
  // enum formatEnum {  JPG,  PNG,  SVG,  PDF,  };

  @BuiltValueField(wireName: r'constraint')
  Constraint get constraint;

  ExportSetting._();

  factory ExportSetting([void updates(ExportSettingBuilder b)]) =
      _$ExportSetting;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExportSettingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExportSetting> get serializer =>
      _$ExportSettingSerializer();
}

class _$ExportSettingSerializer implements PrimitiveSerializer<ExportSetting> {
  @override
  final Iterable<Type> types = const [ExportSetting, _$ExportSetting];

  @override
  final String wireName = r'ExportSetting';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExportSetting object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'suffix';
    yield serializers.serialize(
      object.suffix,
      specifiedType: const FullType(String),
    );
    yield r'format';
    yield serializers.serialize(
      object.format,
      specifiedType: const FullType(ExportSettingFormatEnum),
    );
    yield r'constraint';
    yield serializers.serialize(
      object.constraint,
      specifiedType: const FullType(Constraint),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ExportSetting object, {
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
    required ExportSettingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'suffix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.suffix = valueDes;
          break;
        case r'format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExportSettingFormatEnum),
          ) as ExportSettingFormatEnum;
          result.format = valueDes;
          break;
        case r'constraint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Constraint),
          ) as Constraint;
          result.constraint.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExportSetting deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExportSettingBuilder();
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

class ExportSettingFormatEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'JPG')
  static const ExportSettingFormatEnum JPG = _$exportSettingFormatEnum_JPG;
  @BuiltValueEnumConst(wireName: r'PNG')
  static const ExportSettingFormatEnum PNG = _$exportSettingFormatEnum_PNG;
  @BuiltValueEnumConst(wireName: r'SVG')
  static const ExportSettingFormatEnum SVG = _$exportSettingFormatEnum_SVG;
  @BuiltValueEnumConst(wireName: r'PDF')
  static const ExportSettingFormatEnum PDF = _$exportSettingFormatEnum_PDF;

  static Serializer<ExportSettingFormatEnum> get serializer =>
      _$exportSettingFormatEnumSerializer;

  const ExportSettingFormatEnum._(String name) : super(name);

  static BuiltSet<ExportSettingFormatEnum> get values =>
      _$exportSettingFormatEnumValues;
  static ExportSettingFormatEnum valueOf(String name) =>
      _$exportSettingFormatEnumValueOf(name);
}
