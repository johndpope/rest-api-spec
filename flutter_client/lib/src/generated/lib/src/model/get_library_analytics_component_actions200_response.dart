//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/get_library_analytics_component_actions200_response_rows.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_library_analytics_component_actions200_response.g.dart';

/// GetLibraryAnalyticsComponentActions200Response
///
/// Properties:
/// * [rows]
/// * [nextPage] - Whether there is a next page of data that can be fetched.
/// * [cursor] - The cursor to use to fetch the next page of data. Not present if next_page is false.
@BuiltValue()
abstract class GetLibraryAnalyticsComponentActions200Response
    implements
        Built<GetLibraryAnalyticsComponentActions200Response,
            GetLibraryAnalyticsComponentActions200ResponseBuilder> {
  @BuiltValueField(wireName: r'rows')
  GetLibraryAnalyticsComponentActions200ResponseRows get rows;

  /// Whether there is a next page of data that can be fetched.
  @BuiltValueField(wireName: r'next_page')
  bool get nextPage;

  /// The cursor to use to fetch the next page of data. Not present if next_page is false.
  @BuiltValueField(wireName: r'cursor')
  String? get cursor;

  GetLibraryAnalyticsComponentActions200Response._();

  factory GetLibraryAnalyticsComponentActions200Response(
          [void updates(
              GetLibraryAnalyticsComponentActions200ResponseBuilder b)]) =
      _$GetLibraryAnalyticsComponentActions200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          GetLibraryAnalyticsComponentActions200ResponseBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetLibraryAnalyticsComponentActions200Response>
      get serializer =>
          _$GetLibraryAnalyticsComponentActions200ResponseSerializer();
}

class _$GetLibraryAnalyticsComponentActions200ResponseSerializer
    implements
        PrimitiveSerializer<GetLibraryAnalyticsComponentActions200Response> {
  @override
  final Iterable<Type> types = const [
    GetLibraryAnalyticsComponentActions200Response,
    _$GetLibraryAnalyticsComponentActions200Response
  ];

  @override
  final String wireName = r'GetLibraryAnalyticsComponentActions200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetLibraryAnalyticsComponentActions200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'rows';
    yield serializers.serialize(
      object.rows,
      specifiedType:
          const FullType(GetLibraryAnalyticsComponentActions200ResponseRows),
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
    GetLibraryAnalyticsComponentActions200Response object, {
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
    required GetLibraryAnalyticsComponentActions200ResponseBuilder result,
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
                GetLibraryAnalyticsComponentActions200ResponseRows),
          ) as GetLibraryAnalyticsComponentActions200ResponseRows;
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
  GetLibraryAnalyticsComponentActions200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetLibraryAnalyticsComponentActions200ResponseBuilder();
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
