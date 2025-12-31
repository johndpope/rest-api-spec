//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/paint.dart';
import 'package:figma_api/src/model/minimal_strokes_trait.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/path.dart';
import 'package:figma_api/src/model/has_geometry_trait_all_of_fill_override_table.dart';
import 'package:figma_api/src/model/minimal_fills_trait.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'has_geometry_trait.g.dart';

/// HasGeometryTrait
///
/// Properties:
/// * [fills] - An array of fill paints applied to the node.
/// * [styles] - A mapping of a StyleType to style ID (see Style) of styles present on this node. The style ID can be used to look up more information about the style in the top-level styles field.
/// * [strokes] - An array of stroke paints applied to the node.
/// * [strokeWeight] - The weight of strokes on the node.
/// * [strokeAlign] - Position of stroke relative to vector outline, as a string enum  - `INSIDE`: stroke drawn inside the shape boundary - `OUTSIDE`: stroke drawn outside the shape boundary - `CENTER`: stroke drawn centered along the shape boundary
/// * [strokeJoin] - A string enum with value of \"MITER\", \"BEVEL\", or \"ROUND\", describing how corners in vector paths are rendered.
/// * [strokeDashes] - An array of floating point numbers describing the pattern of dash length and gap lengths that the vector stroke will use when drawn.  For example a value of [1, 2] indicates that the stroke will be drawn with a dash of length 1 followed by a gap of length 2, repeated.
/// * [fillOverrideTable] - Map from ID to PaintOverride for looking up fill overrides. To see which regions are overridden, you must use the `geometry=paths` option. Each path returned may have an `overrideID` which maps to this table.
/// * [fillGeometry] - Only specified if parameter `geometry=paths` is used. An array of paths representing the object fill.
/// * [strokeGeometry] - Only specified if parameter `geometry=paths` is used. An array of paths representing the object stroke.
/// * [strokeCap] - A string enum describing the end caps of vector paths.
/// * [strokeMiterAngle] - Only valid if `strokeJoin` is \"MITER\". The corner angle, in degrees, below which `strokeJoin` will be set to \"BEVEL\" to avoid super sharp corners. By default this is 28.96 degrees.
@BuiltValue(instantiable: false)
abstract class HasGeometryTrait
    implements MinimalFillsTrait, MinimalStrokesTrait {
  /// Map from ID to PaintOverride for looking up fill overrides. To see which regions are overridden, you must use the `geometry=paths` option. Each path returned may have an `overrideID` which maps to this table.
  @BuiltValueField(wireName: r'fillOverrideTable')
  BuiltMap<String, HasGeometryTraitAllOfFillOverrideTable?>?
      get fillOverrideTable;

  /// Only specified if parameter `geometry=paths` is used. An array of paths representing the object stroke.
  @BuiltValueField(wireName: r'strokeGeometry')
  BuiltList<Path>? get strokeGeometry;

  /// Only valid if `strokeJoin` is \"MITER\". The corner angle, in degrees, below which `strokeJoin` will be set to \"BEVEL\" to avoid super sharp corners. By default this is 28.96 degrees.
  @BuiltValueField(wireName: r'strokeMiterAngle')
  num? get strokeMiterAngle;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueField(wireName: r'strokeCap')
  HasGeometryTraitStrokeCapEnum? get strokeCap;
  // enum strokeCapEnum {  NONE,  ROUND,  SQUARE,  LINE_ARROW,  TRIANGLE_ARROW,  DIAMOND_FILLED,  CIRCLE_FILLED,  TRIANGLE_FILLED,  WASHI_TAPE_1,  WASHI_TAPE_2,  WASHI_TAPE_3,  WASHI_TAPE_4,  WASHI_TAPE_5,  WASHI_TAPE_6,  };

  /// Only specified if parameter `geometry=paths` is used. An array of paths representing the object fill.
  @BuiltValueField(wireName: r'fillGeometry')
  BuiltList<Path>? get fillGeometry;

  @BuiltValueSerializer(custom: true)
  static Serializer<HasGeometryTrait> get serializer =>
      _$HasGeometryTraitSerializer();
}

class _$HasGeometryTraitSerializer
    implements PrimitiveSerializer<HasGeometryTrait> {
  @override
  final Iterable<Type> types = const [HasGeometryTrait];

  @override
  final String wireName = r'HasGeometryTrait';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HasGeometryTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fillOverrideTable != null) {
      yield r'fillOverrideTable';
      yield serializers.serialize(
        object.fillOverrideTable,
        specifiedType: const FullType(BuiltMap, [
          FullType(String),
          FullType.nullable(HasGeometryTraitAllOfFillOverrideTable)
        ]),
      );
    }
    if (object.strokeGeometry != null) {
      yield r'strokeGeometry';
      yield serializers.serialize(
        object.strokeGeometry,
        specifiedType: const FullType(BuiltList, [FullType(Path)]),
      );
    }
    if (object.strokeJoin != null) {
      yield r'strokeJoin';
      yield serializers.serialize(
        object.strokeJoin,
        specifiedType: const FullType(MinimalStrokesTraitStrokeJoinEnum),
      );
    }
    if (object.strokeDashes != null) {
      yield r'strokeDashes';
      yield serializers.serialize(
        object.strokeDashes,
        specifiedType: const FullType(BuiltList, [FullType(num)]),
      );
    }
    if (object.strokeMiterAngle != null) {
      yield r'strokeMiterAngle';
      yield serializers.serialize(
        object.strokeMiterAngle,
        specifiedType: const FullType(num),
      );
    }
    if (object.strokes != null) {
      yield r'strokes';
      yield serializers.serialize(
        object.strokes,
        specifiedType: const FullType(BuiltList, [FullType(Paint)]),
      );
    }
    if (object.strokeCap != null) {
      yield r'strokeCap';
      yield serializers.serialize(
        object.strokeCap,
        specifiedType: const FullType(HasGeometryTraitStrokeCapEnum),
      );
    }
    if (object.fillGeometry != null) {
      yield r'fillGeometry';
      yield serializers.serialize(
        object.fillGeometry,
        specifiedType: const FullType(BuiltList, [FullType(Path)]),
      );
    }
    if (object.strokeAlign != null) {
      yield r'strokeAlign';
      yield serializers.serialize(
        object.strokeAlign,
        specifiedType: const FullType(MinimalStrokesTraitStrokeAlignEnum),
      );
    }
    if (object.strokeWeight != null) {
      yield r'strokeWeight';
      yield serializers.serialize(
        object.strokeWeight,
        specifiedType: const FullType(num),
      );
    }
    if (object.styles != null) {
      yield r'styles';
      yield serializers.serialize(
        object.styles,
        specifiedType:
            const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    yield r'fills';
    yield serializers.serialize(
      object.fills,
      specifiedType: const FullType(BuiltList, [FullType(Paint)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    HasGeometryTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  HasGeometryTrait deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($HasGeometryTrait)) as $HasGeometryTrait;
  }
}

/// a concrete implementation of [HasGeometryTrait], since [HasGeometryTrait] is not instantiable
@BuiltValue(instantiable: true)
abstract class $HasGeometryTrait
    implements
        HasGeometryTrait,
        Built<$HasGeometryTrait, $HasGeometryTraitBuilder> {
  $HasGeometryTrait._();

  factory $HasGeometryTrait(
      [void Function($HasGeometryTraitBuilder)? updates]) = _$$HasGeometryTrait;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($HasGeometryTraitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$HasGeometryTrait> get serializer =>
      _$$HasGeometryTraitSerializer();
}

class _$$HasGeometryTraitSerializer
    implements PrimitiveSerializer<$HasGeometryTrait> {
  @override
  final Iterable<Type> types = const [$HasGeometryTrait, _$$HasGeometryTrait];

  @override
  final String wireName = r'$HasGeometryTrait';

  @override
  Object serialize(
    Serializers serializers,
    $HasGeometryTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(HasGeometryTrait))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HasGeometryTraitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fillOverrideTable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [
              FullType(String),
              FullType.nullable(HasGeometryTraitAllOfFillOverrideTable)
            ]),
          ) as BuiltMap<String, HasGeometryTraitAllOfFillOverrideTable?>;
          result.fillOverrideTable.replace(valueDes);
          break;
        case r'strokeGeometry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Path)]),
          ) as BuiltList<Path>;
          result.strokeGeometry.replace(valueDes);
          break;
        case r'strokeJoin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MinimalStrokesTraitStrokeJoinEnum),
          ) as MinimalStrokesTraitStrokeJoinEnum;
          result.strokeJoin = valueDes;
          break;
        case r'strokeDashes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(num)]),
          ) as BuiltList<num>;
          result.strokeDashes.replace(valueDes);
          break;
        case r'strokeMiterAngle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.strokeMiterAngle = valueDes;
          break;
        case r'strokes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Paint)]),
          ) as BuiltList<Paint>;
          result.strokes.replace(valueDes);
          break;
        case r'strokeCap':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HasGeometryTraitStrokeCapEnum),
          ) as HasGeometryTraitStrokeCapEnum;
          result.strokeCap = valueDes;
          break;
        case r'fillGeometry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Path)]),
          ) as BuiltList<Path>;
          result.fillGeometry.replace(valueDes);
          break;
        case r'strokeAlign':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MinimalStrokesTraitStrokeAlignEnum),
          ) as MinimalStrokesTraitStrokeAlignEnum;
          result.strokeAlign = valueDes;
          break;
        case r'strokeWeight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.strokeWeight = valueDes;
          break;
        case r'styles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.styles.replace(valueDes);
          break;
        case r'fills':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Paint)]),
          ) as BuiltList<Paint>;
          result.fills.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $HasGeometryTrait deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $HasGeometryTraitBuilder();
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

class HasGeometryTraitStrokeAlignEnum extends EnumClass {
  /// Position of stroke relative to vector outline, as a string enum  - `INSIDE`: stroke drawn inside the shape boundary - `OUTSIDE`: stroke drawn outside the shape boundary - `CENTER`: stroke drawn centered along the shape boundary
  @BuiltValueEnumConst(wireName: r'INSIDE')
  static const HasGeometryTraitStrokeAlignEnum INSIDE =
      _$hasGeometryTraitStrokeAlignEnum_INSIDE;

  /// Position of stroke relative to vector outline, as a string enum  - `INSIDE`: stroke drawn inside the shape boundary - `OUTSIDE`: stroke drawn outside the shape boundary - `CENTER`: stroke drawn centered along the shape boundary
  @BuiltValueEnumConst(wireName: r'OUTSIDE')
  static const HasGeometryTraitStrokeAlignEnum OUTSIDE =
      _$hasGeometryTraitStrokeAlignEnum_OUTSIDE;

  /// Position of stroke relative to vector outline, as a string enum  - `INSIDE`: stroke drawn inside the shape boundary - `OUTSIDE`: stroke drawn outside the shape boundary - `CENTER`: stroke drawn centered along the shape boundary
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const HasGeometryTraitStrokeAlignEnum CENTER =
      _$hasGeometryTraitStrokeAlignEnum_CENTER;

  static Serializer<HasGeometryTraitStrokeAlignEnum> get serializer =>
      _$hasGeometryTraitStrokeAlignEnumSerializer;

  const HasGeometryTraitStrokeAlignEnum._(String name) : super(name);

  static BuiltSet<HasGeometryTraitStrokeAlignEnum> get values =>
      _$hasGeometryTraitStrokeAlignEnumValues;
  static HasGeometryTraitStrokeAlignEnum valueOf(String name) =>
      _$hasGeometryTraitStrokeAlignEnumValueOf(name);
}

class HasGeometryTraitStrokeJoinEnum extends EnumClass {
  /// A string enum with value of \"MITER\", \"BEVEL\", or \"ROUND\", describing how corners in vector paths are rendered.
  @BuiltValueEnumConst(wireName: r'MITER')
  static const HasGeometryTraitStrokeJoinEnum MITER =
      _$hasGeometryTraitStrokeJoinEnum_MITER;

  /// A string enum with value of \"MITER\", \"BEVEL\", or \"ROUND\", describing how corners in vector paths are rendered.
  @BuiltValueEnumConst(wireName: r'BEVEL')
  static const HasGeometryTraitStrokeJoinEnum BEVEL =
      _$hasGeometryTraitStrokeJoinEnum_BEVEL;

  /// A string enum with value of \"MITER\", \"BEVEL\", or \"ROUND\", describing how corners in vector paths are rendered.
  @BuiltValueEnumConst(wireName: r'ROUND')
  static const HasGeometryTraitStrokeJoinEnum ROUND =
      _$hasGeometryTraitStrokeJoinEnum_ROUND;

  static Serializer<HasGeometryTraitStrokeJoinEnum> get serializer =>
      _$hasGeometryTraitStrokeJoinEnumSerializer;

  const HasGeometryTraitStrokeJoinEnum._(String name) : super(name);

  static BuiltSet<HasGeometryTraitStrokeJoinEnum> get values =>
      _$hasGeometryTraitStrokeJoinEnumValues;
  static HasGeometryTraitStrokeJoinEnum valueOf(String name) =>
      _$hasGeometryTraitStrokeJoinEnumValueOf(name);
}

class HasGeometryTraitStrokeCapEnum extends EnumClass {
  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'NONE')
  static const HasGeometryTraitStrokeCapEnum NONE =
      _$hasGeometryTraitStrokeCapEnum_NONE;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'ROUND')
  static const HasGeometryTraitStrokeCapEnum ROUND =
      _$hasGeometryTraitStrokeCapEnum_ROUND;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'SQUARE')
  static const HasGeometryTraitStrokeCapEnum SQUARE =
      _$hasGeometryTraitStrokeCapEnum_SQUARE;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'LINE_ARROW')
  static const HasGeometryTraitStrokeCapEnum LINE_ARROW =
      _$hasGeometryTraitStrokeCapEnum_LINE_ARROW;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'TRIANGLE_ARROW')
  static const HasGeometryTraitStrokeCapEnum TRIANGLE_ARROW =
      _$hasGeometryTraitStrokeCapEnum_TRIANGLE_ARROW;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'DIAMOND_FILLED')
  static const HasGeometryTraitStrokeCapEnum DIAMOND_FILLED =
      _$hasGeometryTraitStrokeCapEnum_DIAMOND_FILLED;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'CIRCLE_FILLED')
  static const HasGeometryTraitStrokeCapEnum CIRCLE_FILLED =
      _$hasGeometryTraitStrokeCapEnum_CIRCLE_FILLED;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'TRIANGLE_FILLED')
  static const HasGeometryTraitStrokeCapEnum TRIANGLE_FILLED =
      _$hasGeometryTraitStrokeCapEnum_TRIANGLE_FILLED;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'WASHI_TAPE_1')
  static const HasGeometryTraitStrokeCapEnum wASHITAPE1 =
      _$hasGeometryTraitStrokeCapEnum_wASHITAPE1;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'WASHI_TAPE_2')
  static const HasGeometryTraitStrokeCapEnum wASHITAPE2 =
      _$hasGeometryTraitStrokeCapEnum_wASHITAPE2;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'WASHI_TAPE_3')
  static const HasGeometryTraitStrokeCapEnum wASHITAPE3 =
      _$hasGeometryTraitStrokeCapEnum_wASHITAPE3;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'WASHI_TAPE_4')
  static const HasGeometryTraitStrokeCapEnum wASHITAPE4 =
      _$hasGeometryTraitStrokeCapEnum_wASHITAPE4;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'WASHI_TAPE_5')
  static const HasGeometryTraitStrokeCapEnum wASHITAPE5 =
      _$hasGeometryTraitStrokeCapEnum_wASHITAPE5;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'WASHI_TAPE_6')
  static const HasGeometryTraitStrokeCapEnum wASHITAPE6 =
      _$hasGeometryTraitStrokeCapEnum_wASHITAPE6;

  static Serializer<HasGeometryTraitStrokeCapEnum> get serializer =>
      _$hasGeometryTraitStrokeCapEnumSerializer;

  const HasGeometryTraitStrokeCapEnum._(String name) : super(name);

  static BuiltSet<HasGeometryTraitStrokeCapEnum> get values =>
      _$hasGeometryTraitStrokeCapEnumValues;
  static HasGeometryTraitStrokeCapEnum valueOf(String name) =>
      _$hasGeometryTraitStrokeCapEnumValueOf(name);
}
