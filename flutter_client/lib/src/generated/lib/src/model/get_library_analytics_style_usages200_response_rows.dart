//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/library_analytics_style_usages_by_asset.dart';
import 'package:figma_api/src/model/library_analytics_style_usages_by_file.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'get_library_analytics_style_usages200_response_rows.g.dart';

/// An array of analytics data.
@BuiltValue()
abstract class GetLibraryAnalyticsStyleUsages200ResponseRows
    implements
        Built<GetLibraryAnalyticsStyleUsages200ResponseRows,
            GetLibraryAnalyticsStyleUsages200ResponseRowsBuilder> {
  /// One Of [BuiltList<LibraryAnalyticsStyleUsagesByAsset>], [BuiltList<LibraryAnalyticsStyleUsagesByFile>]
  OneOf get oneOf;

  GetLibraryAnalyticsStyleUsages200ResponseRows._();

  factory GetLibraryAnalyticsStyleUsages200ResponseRows(
          [void updates(
              GetLibraryAnalyticsStyleUsages200ResponseRowsBuilder b)]) =
      _$GetLibraryAnalyticsStyleUsages200ResponseRows;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          GetLibraryAnalyticsStyleUsages200ResponseRowsBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetLibraryAnalyticsStyleUsages200ResponseRows>
      get serializer =>
          _$GetLibraryAnalyticsStyleUsages200ResponseRowsSerializer();
}

class _$GetLibraryAnalyticsStyleUsages200ResponseRowsSerializer
    implements
        PrimitiveSerializer<GetLibraryAnalyticsStyleUsages200ResponseRows> {
  @override
  final Iterable<Type> types = const [
    GetLibraryAnalyticsStyleUsages200ResponseRows,
    _$GetLibraryAnalyticsStyleUsages200ResponseRows
  ];

  @override
  final String wireName = r'GetLibraryAnalyticsStyleUsages200ResponseRows';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetLibraryAnalyticsStyleUsages200ResponseRows object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    GetLibraryAnalyticsStyleUsages200ResponseRows object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  GetLibraryAnalyticsStyleUsages200ResponseRows deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetLibraryAnalyticsStyleUsages200ResponseRowsBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(BuiltList, [FullType(LibraryAnalyticsStyleUsagesByAsset)]),
      FullType(BuiltList, [FullType(LibraryAnalyticsStyleUsagesByFile)]),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}
