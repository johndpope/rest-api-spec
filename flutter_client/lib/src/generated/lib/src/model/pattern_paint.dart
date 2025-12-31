//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/vector.dart';
import 'package:figma_api/src/model/base_paint.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/blend_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pattern_paint.g.dart';

/// PatternPaint
///
/// Properties:
/// * [blendMode]
/// * [type] - The string literal \"PATTERN\" representing the paint's type. Always check the `type` before reading other properties.
/// * [sourceNodeId] - The node id of the source node for the pattern
/// * [tileType] - The tile type for the pattern
/// * [scalingFactor] - The scaling factor for the pattern
/// * [spacing]
/// * [horizontalAlignment] - The horizontal alignment for the pattern
/// * [verticalAlignment] - The vertical alignment for the pattern
/// * [visible] - Is the paint enabled?
/// * [opacity] - Overall opacity of paint (colors within the paint can also have opacity values which would blend with this)
@BuiltValue()
abstract class PatternPaint
    implements BasePaint, Built<PatternPaint, PatternPaintBuilder> {
  /// The tile type for the pattern
  @BuiltValueField(wireName: r'tileType')
  PatternPaintTileTypeEnum get tileType;
  // enum tileTypeEnum {  RECTANGULAR,  HORIZONTAL_HEXAGONAL,  VERTICAL_HEXAGONAL,  };

  /// The horizontal alignment for the pattern
  @BuiltValueField(wireName: r'horizontalAlignment')
  PatternPaintHorizontalAlignmentEnum get horizontalAlignment;
  // enum horizontalAlignmentEnum {  START,  CENTER,  END,  };

  @BuiltValueField(wireName: r'spacing')
  Vector get spacing;

  /// The node id of the source node for the pattern
  @BuiltValueField(wireName: r'sourceNodeId')
  String get sourceNodeId;

  /// The scaling factor for the pattern
  @BuiltValueField(wireName: r'scalingFactor')
  num get scalingFactor;

  /// The string literal \"PATTERN\" representing the paint's type. Always check the `type` before reading other properties.
  @BuiltValueField(wireName: r'type')
  PatternPaintTypeEnum get type;
  // enum typeEnum {  PATTERN,  };

  /// The vertical alignment for the pattern
  @BuiltValueField(wireName: r'verticalAlignment')
  PatternPaintVerticalAlignmentEnum get verticalAlignment;
  // enum verticalAlignmentEnum {  START,  CENTER,  END,  };

  PatternPaint._();

  factory PatternPaint([void updates(PatternPaintBuilder b)]) = _$PatternPaint;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PatternPaintBuilder b) => b
    ..visible = true
    ..opacity = 1;

  @BuiltValueSerializer(custom: true)
  static Serializer<PatternPaint> get serializer => _$PatternPaintSerializer();
}

class _$PatternPaintSerializer implements PrimitiveSerializer<PatternPaint> {
  @override
  final Iterable<Type> types = const [PatternPaint, _$PatternPaint];

  @override
  final String wireName = r'PatternPaint';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PatternPaint object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tileType';
    yield serializers.serialize(
      object.tileType,
      specifiedType: const FullType(PatternPaintTileTypeEnum),
    );
    yield r'horizontalAlignment';
    yield serializers.serialize(
      object.horizontalAlignment,
      specifiedType: const FullType(PatternPaintHorizontalAlignmentEnum),
    );
    yield r'spacing';
    yield serializers.serialize(
      object.spacing,
      specifiedType: const FullType(Vector),
    );
    if (object.visible != null) {
      yield r'visible';
      yield serializers.serialize(
        object.visible,
        specifiedType: const FullType(bool),
      );
    }
    yield r'blendMode';
    yield serializers.serialize(
      object.blendMode,
      specifiedType: const FullType(BlendMode),
    );
    yield r'sourceNodeId';
    yield serializers.serialize(
      object.sourceNodeId,
      specifiedType: const FullType(String),
    );
    yield r'scalingFactor';
    yield serializers.serialize(
      object.scalingFactor,
      specifiedType: const FullType(num),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PatternPaintTypeEnum),
    );
    if (object.opacity != null) {
      yield r'opacity';
      yield serializers.serialize(
        object.opacity,
        specifiedType: const FullType(num),
      );
    }
    yield r'verticalAlignment';
    yield serializers.serialize(
      object.verticalAlignment,
      specifiedType: const FullType(PatternPaintVerticalAlignmentEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PatternPaint object, {
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
    required PatternPaintBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tileType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PatternPaintTileTypeEnum),
          ) as PatternPaintTileTypeEnum;
          result.tileType = valueDes;
          break;
        case r'horizontalAlignment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PatternPaintHorizontalAlignmentEnum),
          ) as PatternPaintHorizontalAlignmentEnum;
          result.horizontalAlignment = valueDes;
          break;
        case r'spacing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Vector),
          ) as Vector;
          result.spacing.replace(valueDes);
          break;
        case r'visible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.visible = valueDes;
          break;
        case r'blendMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BlendMode),
          ) as BlendMode;
          result.blendMode = valueDes;
          break;
        case r'sourceNodeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceNodeId = valueDes;
          break;
        case r'scalingFactor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.scalingFactor = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PatternPaintTypeEnum),
          ) as PatternPaintTypeEnum;
          result.type = valueDes;
          break;
        case r'opacity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.opacity = valueDes;
          break;
        case r'verticalAlignment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PatternPaintVerticalAlignmentEnum),
          ) as PatternPaintVerticalAlignmentEnum;
          result.verticalAlignment = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PatternPaint deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PatternPaintBuilder();
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

class PatternPaintTypeEnum extends EnumClass {
  /// The string literal \"PATTERN\" representing the paint's type. Always check the `type` before reading other properties.
  @BuiltValueEnumConst(wireName: r'PATTERN')
  static const PatternPaintTypeEnum PATTERN = _$patternPaintTypeEnum_PATTERN;

  static Serializer<PatternPaintTypeEnum> get serializer =>
      _$patternPaintTypeEnumSerializer;

  const PatternPaintTypeEnum._(String name) : super(name);

  static BuiltSet<PatternPaintTypeEnum> get values =>
      _$patternPaintTypeEnumValues;
  static PatternPaintTypeEnum valueOf(String name) =>
      _$patternPaintTypeEnumValueOf(name);
}

class PatternPaintTileTypeEnum extends EnumClass {
  /// The tile type for the pattern
  @BuiltValueEnumConst(wireName: r'RECTANGULAR')
  static const PatternPaintTileTypeEnum RECTANGULAR =
      _$patternPaintTileTypeEnum_RECTANGULAR;

  /// The tile type for the pattern
  @BuiltValueEnumConst(wireName: r'HORIZONTAL_HEXAGONAL')
  static const PatternPaintTileTypeEnum HORIZONTAL_HEXAGONAL =
      _$patternPaintTileTypeEnum_HORIZONTAL_HEXAGONAL;

  /// The tile type for the pattern
  @BuiltValueEnumConst(wireName: r'VERTICAL_HEXAGONAL')
  static const PatternPaintTileTypeEnum VERTICAL_HEXAGONAL =
      _$patternPaintTileTypeEnum_VERTICAL_HEXAGONAL;

  static Serializer<PatternPaintTileTypeEnum> get serializer =>
      _$patternPaintTileTypeEnumSerializer;

  const PatternPaintTileTypeEnum._(String name) : super(name);

  static BuiltSet<PatternPaintTileTypeEnum> get values =>
      _$patternPaintTileTypeEnumValues;
  static PatternPaintTileTypeEnum valueOf(String name) =>
      _$patternPaintTileTypeEnumValueOf(name);
}

class PatternPaintHorizontalAlignmentEnum extends EnumClass {
  /// The horizontal alignment for the pattern
  @BuiltValueEnumConst(wireName: r'START')
  static const PatternPaintHorizontalAlignmentEnum START =
      _$patternPaintHorizontalAlignmentEnum_START;

  /// The horizontal alignment for the pattern
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const PatternPaintHorizontalAlignmentEnum CENTER =
      _$patternPaintHorizontalAlignmentEnum_CENTER;

  /// The horizontal alignment for the pattern
  @BuiltValueEnumConst(wireName: r'END')
  static const PatternPaintHorizontalAlignmentEnum END =
      _$patternPaintHorizontalAlignmentEnum_END;

  static Serializer<PatternPaintHorizontalAlignmentEnum> get serializer =>
      _$patternPaintHorizontalAlignmentEnumSerializer;

  const PatternPaintHorizontalAlignmentEnum._(String name) : super(name);

  static BuiltSet<PatternPaintHorizontalAlignmentEnum> get values =>
      _$patternPaintHorizontalAlignmentEnumValues;
  static PatternPaintHorizontalAlignmentEnum valueOf(String name) =>
      _$patternPaintHorizontalAlignmentEnumValueOf(name);
}

class PatternPaintVerticalAlignmentEnum extends EnumClass {
  /// The vertical alignment for the pattern
  @BuiltValueEnumConst(wireName: r'START')
  static const PatternPaintVerticalAlignmentEnum START =
      _$patternPaintVerticalAlignmentEnum_START;

  /// The vertical alignment for the pattern
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const PatternPaintVerticalAlignmentEnum CENTER =
      _$patternPaintVerticalAlignmentEnum_CENTER;

  /// The vertical alignment for the pattern
  @BuiltValueEnumConst(wireName: r'END')
  static const PatternPaintVerticalAlignmentEnum END =
      _$patternPaintVerticalAlignmentEnum_END;

  static Serializer<PatternPaintVerticalAlignmentEnum> get serializer =>
      _$patternPaintVerticalAlignmentEnumSerializer;

  const PatternPaintVerticalAlignmentEnum._(String name) : super(name);

  static BuiltSet<PatternPaintVerticalAlignmentEnum> get values =>
      _$patternPaintVerticalAlignmentEnumValues;
  static PatternPaintVerticalAlignmentEnum valueOf(String name) =>
      _$patternPaintVerticalAlignmentEnumValueOf(name);
}
