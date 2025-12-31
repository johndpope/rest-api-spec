//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/library_analytics_component_usages_by_asset.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/library_analytics_component_usages_by_file.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'get_library_analytics_component_usages200_response_rows.g.dart';

/// An array of analytics data.
@BuiltValue()
abstract class GetLibraryAnalyticsComponentUsages200ResponseRows
    implements
        Built<GetLibraryAnalyticsComponentUsages200ResponseRows,
            GetLibraryAnalyticsComponentUsages200ResponseRowsBuilder> {
  /// One Of [BuiltList<LibraryAnalyticsComponentUsagesByAsset>], [BuiltList<LibraryAnalyticsComponentUsagesByFile>]
  OneOf get oneOf;

  GetLibraryAnalyticsComponentUsages200ResponseRows._();

  factory GetLibraryAnalyticsComponentUsages200ResponseRows(
          [void updates(
              GetLibraryAnalyticsComponentUsages200ResponseRowsBuilder b)]) =
      _$GetLibraryAnalyticsComponentUsages200ResponseRows;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          GetLibraryAnalyticsComponentUsages200ResponseRowsBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetLibraryAnalyticsComponentUsages200ResponseRows>
      get serializer =>
          _$GetLibraryAnalyticsComponentUsages200ResponseRowsSerializer();
}

class _$GetLibraryAnalyticsComponentUsages200ResponseRowsSerializer
    implements
        PrimitiveSerializer<GetLibraryAnalyticsComponentUsages200ResponseRows> {
  @override
  final Iterable<Type> types = const [
    GetLibraryAnalyticsComponentUsages200ResponseRows,
    _$GetLibraryAnalyticsComponentUsages200ResponseRows
  ];

  @override
  final String wireName = r'GetLibraryAnalyticsComponentUsages200ResponseRows';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetLibraryAnalyticsComponentUsages200ResponseRows object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    GetLibraryAnalyticsComponentUsages200ResponseRows object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  GetLibraryAnalyticsComponentUsages200ResponseRows deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetLibraryAnalyticsComponentUsages200ResponseRowsBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(BuiltList, [FullType(LibraryAnalyticsComponentUsagesByAsset)]),
      FullType(BuiltList, [FullType(LibraryAnalyticsComponentUsagesByFile)]),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}
