//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/paint.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'minimal_strokes_trait.g.dart';

/// MinimalStrokesTrait
///
/// Properties:
/// * [strokes] - An array of stroke paints applied to the node.
/// * [strokeWeight] - The weight of strokes on the node.
/// * [strokeAlign] - Position of stroke relative to vector outline, as a string enum  - `INSIDE`: stroke drawn inside the shape boundary - `OUTSIDE`: stroke drawn outside the shape boundary - `CENTER`: stroke drawn centered along the shape boundary
/// * [strokeJoin] - A string enum with value of \"MITER\", \"BEVEL\", or \"ROUND\", describing how corners in vector paths are rendered.
/// * [strokeDashes] - An array of floating point numbers describing the pattern of dash length and gap lengths that the vector stroke will use when drawn.  For example a value of [1, 2] indicates that the stroke will be drawn with a dash of length 1 followed by a gap of length 2, repeated.
@BuiltValue(instantiable: false)
abstract class MinimalStrokesTrait {
  /// An array of stroke paints applied to the node.
  @BuiltValueField(wireName: r'strokes')
  BuiltList<Paint>? get strokes;

  /// The weight of strokes on the node.
  @BuiltValueField(wireName: r'strokeWeight')
  num? get strokeWeight;

  /// Position of stroke relative to vector outline, as a string enum  - `INSIDE`: stroke drawn inside the shape boundary - `OUTSIDE`: stroke drawn outside the shape boundary - `CENTER`: stroke drawn centered along the shape boundary
  @BuiltValueField(wireName: r'strokeAlign')
  MinimalStrokesTraitStrokeAlignEnum? get strokeAlign;
  // enum strokeAlignEnum {  INSIDE,  OUTSIDE,  CENTER,  };

  /// A string enum with value of \"MITER\", \"BEVEL\", or \"ROUND\", describing how corners in vector paths are rendered.
  @BuiltValueField(wireName: r'strokeJoin')
  MinimalStrokesTraitStrokeJoinEnum? get strokeJoin;
  // enum strokeJoinEnum {  MITER,  BEVEL,  ROUND,  };

  /// An array of floating point numbers describing the pattern of dash length and gap lengths that the vector stroke will use when drawn.  For example a value of [1, 2] indicates that the stroke will be drawn with a dash of length 1 followed by a gap of length 2, repeated.
  @BuiltValueField(wireName: r'strokeDashes')
  BuiltList<num>? get strokeDashes;

  @BuiltValueSerializer(custom: true)
  static Serializer<MinimalStrokesTrait> get serializer =>
      _$MinimalStrokesTraitSerializer();
}

class _$MinimalStrokesTraitSerializer
    implements PrimitiveSerializer<MinimalStrokesTrait> {
  @override
  final Iterable<Type> types = const [MinimalStrokesTrait];

  @override
  final String wireName = r'MinimalStrokesTrait';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MinimalStrokesTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.strokes != null) {
      yield r'strokes';
      yield serializers.serialize(
        object.strokes,
        specifiedType: const FullType(BuiltList, [FullType(Paint)]),
      );
    }
    if (object.strokeWeight != null) {
      yield r'strokeWeight';
      yield serializers.serialize(
        object.strokeWeight,
        specifiedType: const FullType(num),
      );
    }
    if (object.strokeAlign != null) {
      yield r'strokeAlign';
      yield serializers.serialize(
        object.strokeAlign,
        specifiedType: const FullType(MinimalStrokesTraitStrokeAlignEnum),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    MinimalStrokesTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  MinimalStrokesTrait deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($MinimalStrokesTrait)) as $MinimalStrokesTrait;
  }
}

/// a concrete implementation of [MinimalStrokesTrait], since [MinimalStrokesTrait] is not instantiable
@BuiltValue(instantiable: true)
abstract class $MinimalStrokesTrait
    implements
        MinimalStrokesTrait,
        Built<$MinimalStrokesTrait, $MinimalStrokesTraitBuilder> {
  $MinimalStrokesTrait._();

  factory $MinimalStrokesTrait(
          [void Function($MinimalStrokesTraitBuilder)? updates]) =
      _$$MinimalStrokesTrait;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($MinimalStrokesTraitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$MinimalStrokesTrait> get serializer =>
      _$$MinimalStrokesTraitSerializer();
}

class _$$MinimalStrokesTraitSerializer
    implements PrimitiveSerializer<$MinimalStrokesTrait> {
  @override
  final Iterable<Type> types = const [
    $MinimalStrokesTrait,
    _$$MinimalStrokesTrait
  ];

  @override
  final String wireName = r'$MinimalStrokesTrait';

  @override
  Object serialize(
    Serializers serializers,
    $MinimalStrokesTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(MinimalStrokesTrait))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MinimalStrokesTraitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'strokes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Paint)]),
          ) as BuiltList<Paint>;
          result.strokes.replace(valueDes);
          break;
        case r'strokeWeight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.strokeWeight = valueDes;
          break;
        case r'strokeAlign':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MinimalStrokesTraitStrokeAlignEnum),
          ) as MinimalStrokesTraitStrokeAlignEnum;
          result.strokeAlign = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $MinimalStrokesTrait deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $MinimalStrokesTraitBuilder();
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

class MinimalStrokesTraitStrokeAlignEnum extends EnumClass {
  /// Position of stroke relative to vector outline, as a string enum  - `INSIDE`: stroke drawn inside the shape boundary - `OUTSIDE`: stroke drawn outside the shape boundary - `CENTER`: stroke drawn centered along the shape boundary
  @BuiltValueEnumConst(wireName: r'INSIDE')
  static const MinimalStrokesTraitStrokeAlignEnum INSIDE =
      _$minimalStrokesTraitStrokeAlignEnum_INSIDE;

  /// Position of stroke relative to vector outline, as a string enum  - `INSIDE`: stroke drawn inside the shape boundary - `OUTSIDE`: stroke drawn outside the shape boundary - `CENTER`: stroke drawn centered along the shape boundary
  @BuiltValueEnumConst(wireName: r'OUTSIDE')
  static const MinimalStrokesTraitStrokeAlignEnum OUTSIDE =
      _$minimalStrokesTraitStrokeAlignEnum_OUTSIDE;

  /// Position of stroke relative to vector outline, as a string enum  - `INSIDE`: stroke drawn inside the shape boundary - `OUTSIDE`: stroke drawn outside the shape boundary - `CENTER`: stroke drawn centered along the shape boundary
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const MinimalStrokesTraitStrokeAlignEnum CENTER =
      _$minimalStrokesTraitStrokeAlignEnum_CENTER;

  static Serializer<MinimalStrokesTraitStrokeAlignEnum> get serializer =>
      _$minimalStrokesTraitStrokeAlignEnumSerializer;

  const MinimalStrokesTraitStrokeAlignEnum._(String name) : super(name);

  static BuiltSet<MinimalStrokesTraitStrokeAlignEnum> get values =>
      _$minimalStrokesTraitStrokeAlignEnumValues;
  static MinimalStrokesTraitStrokeAlignEnum valueOf(String name) =>
      _$minimalStrokesTraitStrokeAlignEnumValueOf(name);
}

class MinimalStrokesTraitStrokeJoinEnum extends EnumClass {
  /// A string enum with value of \"MITER\", \"BEVEL\", or \"ROUND\", describing how corners in vector paths are rendered.
  @BuiltValueEnumConst(wireName: r'MITER')
  static const MinimalStrokesTraitStrokeJoinEnum MITER =
      _$minimalStrokesTraitStrokeJoinEnum_MITER;

  /// A string enum with value of \"MITER\", \"BEVEL\", or \"ROUND\", describing how corners in vector paths are rendered.
  @BuiltValueEnumConst(wireName: r'BEVEL')
  static const MinimalStrokesTraitStrokeJoinEnum BEVEL =
      _$minimalStrokesTraitStrokeJoinEnum_BEVEL;

  /// A string enum with value of \"MITER\", \"BEVEL\", or \"ROUND\", describing how corners in vector paths are rendered.
  @BuiltValueEnumConst(wireName: r'ROUND')
  static const MinimalStrokesTraitStrokeJoinEnum ROUND =
      _$minimalStrokesTraitStrokeJoinEnum_ROUND;

  static Serializer<MinimalStrokesTraitStrokeJoinEnum> get serializer =>
      _$minimalStrokesTraitStrokeJoinEnumSerializer;

  const MinimalStrokesTraitStrokeJoinEnum._(String name) : super(name);

  static BuiltSet<MinimalStrokesTraitStrokeJoinEnum> get values =>
      _$minimalStrokesTraitStrokeJoinEnumValues;
  static MinimalStrokesTraitStrokeJoinEnum valueOf(String name) =>
      _$minimalStrokesTraitStrokeJoinEnumValueOf(name);
}
