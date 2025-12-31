//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/library_analytics_variable_usages_by_asset.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/library_analytics_variable_usages_by_file.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'get_library_analytics_variable_usages200_response_rows.g.dart';

/// An array of analytics data.
@BuiltValue()
abstract class GetLibraryAnalyticsVariableUsages200ResponseRows
    implements
        Built<GetLibraryAnalyticsVariableUsages200ResponseRows,
            GetLibraryAnalyticsVariableUsages200ResponseRowsBuilder> {
  /// One Of [BuiltList<LibraryAnalyticsVariableUsagesByAsset>], [BuiltList<LibraryAnalyticsVariableUsagesByFile>]
  OneOf get oneOf;

  GetLibraryAnalyticsVariableUsages200ResponseRows._();

  factory GetLibraryAnalyticsVariableUsages200ResponseRows(
          [void updates(
              GetLibraryAnalyticsVariableUsages200ResponseRowsBuilder b)]) =
      _$GetLibraryAnalyticsVariableUsages200ResponseRows;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          GetLibraryAnalyticsVariableUsages200ResponseRowsBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetLibraryAnalyticsVariableUsages200ResponseRows>
      get serializer =>
          _$GetLibraryAnalyticsVariableUsages200ResponseRowsSerializer();
}

class _$GetLibraryAnalyticsVariableUsages200ResponseRowsSerializer
    implements
        PrimitiveSerializer<GetLibraryAnalyticsVariableUsages200ResponseRows> {
  @override
  final Iterable<Type> types = const [
    GetLibraryAnalyticsVariableUsages200ResponseRows,
    _$GetLibraryAnalyticsVariableUsages200ResponseRows
  ];

  @override
  final String wireName = r'GetLibraryAnalyticsVariableUsages200ResponseRows';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetLibraryAnalyticsVariableUsages200ResponseRows object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    GetLibraryAnalyticsVariableUsages200ResponseRows object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  GetLibraryAnalyticsVariableUsages200ResponseRows deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetLibraryAnalyticsVariableUsages200ResponseRowsBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(BuiltList, [FullType(LibraryAnalyticsVariableUsagesByAsset)]),
      FullType(BuiltList, [FullType(LibraryAnalyticsVariableUsagesByFile)]),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}
