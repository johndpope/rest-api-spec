//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/paint.dart';
import 'package:figma_api/src/model/paint_override.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'has_geometry_trait_all_of_fill_override_table.g.dart';

/// HasGeometryTraitAllOfFillOverrideTable
///
/// Properties:
/// * [fills] - Paints applied to characters.
/// * [inheritFillStyleId] - ID of style node, if any, that this inherits fill data from.
@BuiltValue()
abstract class HasGeometryTraitAllOfFillOverrideTable
    implements
        Built<HasGeometryTraitAllOfFillOverrideTable,
            HasGeometryTraitAllOfFillOverrideTableBuilder> {
  /// One Of [PaintOverride]
  OneOf get oneOf;

  HasGeometryTraitAllOfFillOverrideTable._();

  factory HasGeometryTraitAllOfFillOverrideTable(
          [void updates(HasGeometryTraitAllOfFillOverrideTableBuilder b)]) =
      _$HasGeometryTraitAllOfFillOverrideTable;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HasGeometryTraitAllOfFillOverrideTableBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HasGeometryTraitAllOfFillOverrideTable> get serializer =>
      _$HasGeometryTraitAllOfFillOverrideTableSerializer();
}

class _$HasGeometryTraitAllOfFillOverrideTableSerializer
    implements PrimitiveSerializer<HasGeometryTraitAllOfFillOverrideTable> {
  @override
  final Iterable<Type> types = const [
    HasGeometryTraitAllOfFillOverrideTable,
    _$HasGeometryTraitAllOfFillOverrideTable
  ];

  @override
  final String wireName = r'HasGeometryTraitAllOfFillOverrideTable';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HasGeometryTraitAllOfFillOverrideTable object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    HasGeometryTraitAllOfFillOverrideTable object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  HasGeometryTraitAllOfFillOverrideTable deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HasGeometryTraitAllOfFillOverrideTableBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType.nullable(PaintOverride),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}
