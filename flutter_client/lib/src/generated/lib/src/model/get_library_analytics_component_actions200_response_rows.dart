//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/library_analytics_component_actions_by_team.dart';
import 'package:figma_api/src/model/library_analytics_component_actions_by_asset.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'get_library_analytics_component_actions200_response_rows.g.dart';

/// An array of analytics data.
@BuiltValue()
abstract class GetLibraryAnalyticsComponentActions200ResponseRows
    implements
        Built<GetLibraryAnalyticsComponentActions200ResponseRows,
            GetLibraryAnalyticsComponentActions200ResponseRowsBuilder> {
  /// One Of [BuiltList<LibraryAnalyticsComponentActionsByAsset>], [BuiltList<LibraryAnalyticsComponentActionsByTeam>]
  OneOf get oneOf;

  GetLibraryAnalyticsComponentActions200ResponseRows._();

  factory GetLibraryAnalyticsComponentActions200ResponseRows(
          [void updates(
              GetLibraryAnalyticsComponentActions200ResponseRowsBuilder b)]) =
      _$GetLibraryAnalyticsComponentActions200ResponseRows;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          GetLibraryAnalyticsComponentActions200ResponseRowsBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetLibraryAnalyticsComponentActions200ResponseRows>
      get serializer =>
          _$GetLibraryAnalyticsComponentActions200ResponseRowsSerializer();
}

class _$GetLibraryAnalyticsComponentActions200ResponseRowsSerializer
    implements
        PrimitiveSerializer<
            GetLibraryAnalyticsComponentActions200ResponseRows> {
  @override
  final Iterable<Type> types = const [
    GetLibraryAnalyticsComponentActions200ResponseRows,
    _$GetLibraryAnalyticsComponentActions200ResponseRows
  ];

  @override
  final String wireName = r'GetLibraryAnalyticsComponentActions200ResponseRows';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetLibraryAnalyticsComponentActions200ResponseRows object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    GetLibraryAnalyticsComponentActions200ResponseRows object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  GetLibraryAnalyticsComponentActions200ResponseRows deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetLibraryAnalyticsComponentActions200ResponseRowsBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(BuiltList, [FullType(LibraryAnalyticsComponentActionsByAsset)]),
      FullType(BuiltList, [FullType(LibraryAnalyticsComponentActionsByTeam)]),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}
