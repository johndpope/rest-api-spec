//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/library_analytics_style_actions_by_team.dart';
import 'package:figma_api/src/model/library_analytics_style_actions_by_asset.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'get_library_analytics_style_actions200_response_rows.g.dart';

/// An array of analytics data.
@BuiltValue()
abstract class GetLibraryAnalyticsStyleActions200ResponseRows
    implements
        Built<GetLibraryAnalyticsStyleActions200ResponseRows,
            GetLibraryAnalyticsStyleActions200ResponseRowsBuilder> {
  /// One Of [BuiltList<LibraryAnalyticsStyleActionsByAsset>], [BuiltList<LibraryAnalyticsStyleActionsByTeam>]
  OneOf get oneOf;

  GetLibraryAnalyticsStyleActions200ResponseRows._();

  factory GetLibraryAnalyticsStyleActions200ResponseRows(
          [void updates(
              GetLibraryAnalyticsStyleActions200ResponseRowsBuilder b)]) =
      _$GetLibraryAnalyticsStyleActions200ResponseRows;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          GetLibraryAnalyticsStyleActions200ResponseRowsBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetLibraryAnalyticsStyleActions200ResponseRows>
      get serializer =>
          _$GetLibraryAnalyticsStyleActions200ResponseRowsSerializer();
}

class _$GetLibraryAnalyticsStyleActions200ResponseRowsSerializer
    implements
        PrimitiveSerializer<GetLibraryAnalyticsStyleActions200ResponseRows> {
  @override
  final Iterable<Type> types = const [
    GetLibraryAnalyticsStyleActions200ResponseRows,
    _$GetLibraryAnalyticsStyleActions200ResponseRows
  ];

  @override
  final String wireName = r'GetLibraryAnalyticsStyleActions200ResponseRows';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetLibraryAnalyticsStyleActions200ResponseRows object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    GetLibraryAnalyticsStyleActions200ResponseRows object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  GetLibraryAnalyticsStyleActions200ResponseRows deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetLibraryAnalyticsStyleActions200ResponseRowsBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(BuiltList, [FullType(LibraryAnalyticsStyleActionsByAsset)]),
      FullType(BuiltList, [FullType(LibraryAnalyticsStyleActionsByTeam)]),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}
