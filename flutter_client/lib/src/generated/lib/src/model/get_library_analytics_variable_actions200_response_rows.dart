//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/library_analytics_variable_actions_by_asset.dart';
import 'package:figma_api/src/model/library_analytics_variable_actions_by_team.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'get_library_analytics_variable_actions200_response_rows.g.dart';

/// An array of analytics data.
@BuiltValue()
abstract class GetLibraryAnalyticsVariableActions200ResponseRows
    implements
        Built<GetLibraryAnalyticsVariableActions200ResponseRows,
            GetLibraryAnalyticsVariableActions200ResponseRowsBuilder> {
  /// One Of [BuiltList<LibraryAnalyticsVariableActionsByAsset>], [BuiltList<LibraryAnalyticsVariableActionsByTeam>]
  OneOf get oneOf;

  GetLibraryAnalyticsVariableActions200ResponseRows._();

  factory GetLibraryAnalyticsVariableActions200ResponseRows(
          [void updates(
              GetLibraryAnalyticsVariableActions200ResponseRowsBuilder b)]) =
      _$GetLibraryAnalyticsVariableActions200ResponseRows;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          GetLibraryAnalyticsVariableActions200ResponseRowsBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetLibraryAnalyticsVariableActions200ResponseRows>
      get serializer =>
          _$GetLibraryAnalyticsVariableActions200ResponseRowsSerializer();
}

class _$GetLibraryAnalyticsVariableActions200ResponseRowsSerializer
    implements
        PrimitiveSerializer<GetLibraryAnalyticsVariableActions200ResponseRows> {
  @override
  final Iterable<Type> types = const [
    GetLibraryAnalyticsVariableActions200ResponseRows,
    _$GetLibraryAnalyticsVariableActions200ResponseRows
  ];

  @override
  final String wireName = r'GetLibraryAnalyticsVariableActions200ResponseRows';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetLibraryAnalyticsVariableActions200ResponseRows object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    GetLibraryAnalyticsVariableActions200ResponseRows object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  GetLibraryAnalyticsVariableActions200ResponseRows deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetLibraryAnalyticsVariableActions200ResponseRowsBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(BuiltList, [FullType(LibraryAnalyticsVariableActionsByAsset)]),
      FullType(BuiltList, [FullType(LibraryAnalyticsVariableActionsByTeam)]),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}
