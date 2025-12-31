//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/get_library_analytics_component_usages200_response_rows.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_library_analytics_component_usages200_response.g.dart';

/// GetLibraryAnalyticsComponentUsages200Response
///
/// Properties:
/// * [rows]
/// * [nextPage] - Whether there is a next page of data that can be fetched.
/// * [cursor] - The cursor to use to fetch the next page of data. Not present if next_page is false.
@BuiltValue()
abstract class GetLibraryAnalyticsComponentUsages200Response
    implements
        Built<GetLibraryAnalyticsComponentUsages200Response,
            GetLibraryAnalyticsComponentUsages200ResponseBuilder> {
  @BuiltValueField(wireName: r'rows')
  GetLibraryAnalyticsComponentUsages200ResponseRows get rows;

  /// Whether there is a next page of data that can be fetched.
  @BuiltValueField(wireName: r'next_page')
  bool get nextPage;

  /// The cursor to use to fetch the next page of data. Not present if next_page is false.
  @BuiltValueField(wireName: r'cursor')
  String? get cursor;

  GetLibraryAnalyticsComponentUsages200Response._();

  factory GetLibraryAnalyticsComponentUsages200Response(
          [void updates(
              GetLibraryAnalyticsComponentUsages200ResponseBuilder b)]) =
      _$GetLibraryAnalyticsComponentUsages200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          GetLibraryAnalyticsComponentUsages200ResponseBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetLibraryAnalyticsComponentUsages200Response>
      get serializer =>
          _$GetLibraryAnalyticsComponentUsages200ResponseSerializer();
}

class _$GetLibraryAnalyticsComponentUsages200ResponseSerializer
    implements
        PrimitiveSerializer<GetLibraryAnalyticsComponentUsages200Response> {
  @override
  final Iterable<Type> types = const [
    GetLibraryAnalyticsComponentUsages200Response,
    _$GetLibraryAnalyticsComponentUsages200Response
  ];

  @override
  final String wireName = r'GetLibraryAnalyticsComponentUsages200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetLibraryAnalyticsComponentUsages200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'rows';
    yield serializers.serialize(
      object.rows,
      specifiedType:
          const FullType(GetLibraryAnalyticsComponentUsages200ResponseRows),
    );
    yield r'next_page';
    yield serializers.serialize(
      object.nextPage,
      specifiedType: const FullType(bool),
    );
    if (object.cursor != null) {
      yield r'cursor';
      yield serializers.serialize(
        object.cursor,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetLibraryAnalyticsComponentUsages200Response object, {
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
    required GetLibraryAnalyticsComponentUsages200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'rows':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                GetLibraryAnalyticsComponentUsages200ResponseRows),
          ) as GetLibraryAnalyticsComponentUsages200ResponseRows;
          result.rows.replace(valueDes);
          break;
        case r'next_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.nextPage = valueDes;
          break;
        case r'cursor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cursor = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetLibraryAnalyticsComponentUsages200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetLibraryAnalyticsComponentUsages200ResponseBuilder();
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
