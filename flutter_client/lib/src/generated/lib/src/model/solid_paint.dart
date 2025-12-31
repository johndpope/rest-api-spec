//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/base_paint.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/rgba.dart';
import 'package:figma_api/src/model/solid_paint_all_of_bound_variables.dart';
import 'package:figma_api/src/model/blend_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'solid_paint.g.dart';

/// SolidPaint
///
/// Properties:
/// * [blendMode]
/// * [type] - The string literal \"SOLID\" representing the paint's type. Always check the `type` before reading other properties.
/// * [color]
/// * [visible] - Is the paint enabled?
/// * [opacity] - Overall opacity of paint (colors within the paint can also have opacity values which would blend with this)
/// * [boundVariables]
@BuiltValue()
abstract class SolidPaint
    implements BasePaint, Built<SolidPaint, SolidPaintBuilder> {
  @BuiltValueField(wireName: r'color')
  RGBA get color;

  /// The string literal \"SOLID\" representing the paint's type. Always check the `type` before reading other properties.
  @BuiltValueField(wireName: r'type')
  SolidPaintTypeEnum get type;
  // enum typeEnum {  SOLID,  };

  @BuiltValueField(wireName: r'boundVariables')
  SolidPaintAllOfBoundVariables? get boundVariables;

  SolidPaint._();

  factory SolidPaint([void updates(SolidPaintBuilder b)]) = _$SolidPaint;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SolidPaintBuilder b) => b
    ..visible = true
    ..opacity = 1;

  @BuiltValueSerializer(custom: true)
  static Serializer<SolidPaint> get serializer => _$SolidPaintSerializer();
}

class _$SolidPaintSerializer implements PrimitiveSerializer<SolidPaint> {
  @override
  final Iterable<Type> types = const [SolidPaint, _$SolidPaint];

  @override
  final String wireName = r'SolidPaint';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SolidPaint object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.visible != null) {
      yield r'visible';
      yield serializers.serialize(
        object.visible,
        specifiedType: const FullType(bool),
      );
    }
    yield r'color';
    yield serializers.serialize(
      object.color,
      specifiedType: const FullType(RGBA),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(SolidPaintTypeEnum),
    );
    if (object.opacity != null) {
      yield r'opacity';
      yield serializers.serialize(
        object.opacity,
        specifiedType: const FullType(num),
      );
    }
    if (object.boundVariables != null) {
      yield r'boundVariables';
      yield serializers.serialize(
        object.boundVariables,
        specifiedType: const FullType(SolidPaintAllOfBoundVariables),
      );
    }
    yield r'blendMode';
    yield serializers.serialize(
      object.blendMode,
      specifiedType: const FullType(BlendMode),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SolidPaint object, {
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
    required SolidPaintBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'visible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.visible = valueDes;
          break;
        case r'color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RGBA),
          ) as RGBA;
          result.color.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SolidPaintTypeEnum),
          ) as SolidPaintTypeEnum;
          result.type = valueDes;
          break;
        case r'opacity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.opacity = valueDes;
          break;
        case r'boundVariables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SolidPaintAllOfBoundVariables),
          ) as SolidPaintAllOfBoundVariables;
          result.boundVariables.replace(valueDes);
          break;
        case r'blendMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BlendMode),
          ) as BlendMode;
          result.blendMode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SolidPaint deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SolidPaintBuilder();
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

class SolidPaintTypeEnum extends EnumClass {
  /// The string literal \"SOLID\" representing the paint's type. Always check the `type` before reading other properties.
  @BuiltValueEnumConst(wireName: r'SOLID')
  static const SolidPaintTypeEnum SOLID = _$solidPaintTypeEnum_SOLID;

  static Serializer<SolidPaintTypeEnum> get serializer =>
      _$solidPaintTypeEnumSerializer;

  const SolidPaintTypeEnum._(String name) : super(name);

  static BuiltSet<SolidPaintTypeEnum> get values => _$solidPaintTypeEnumValues;
  static SolidPaintTypeEnum valueOf(String name) =>
      _$solidPaintTypeEnumValueOf(name);
}
