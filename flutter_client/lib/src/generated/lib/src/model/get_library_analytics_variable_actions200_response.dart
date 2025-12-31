//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/get_library_analytics_variable_actions200_response_rows.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_library_analytics_variable_actions200_response.g.dart';

/// GetLibraryAnalyticsVariableActions200Response
///
/// Properties:
/// * [rows]
/// * [nextPage] - Whether there is a next page of data that can be fetched.
/// * [cursor] - The cursor to use to fetch the next page of data. Not present if next_page is false.
@BuiltValue()
abstract class GetLibraryAnalyticsVariableActions200Response
    implements
        Built<GetLibraryAnalyticsVariableActions200Response,
            GetLibraryAnalyticsVariableActions200ResponseBuilder> {
  @BuiltValueField(wireName: r'rows')
  GetLibraryAnalyticsVariableActions200ResponseRows get rows;

  /// Whether there is a next page of data that can be fetched.
  @BuiltValueField(wireName: r'next_page')
  bool get nextPage;

  /// The cursor to use to fetch the next page of data. Not present if next_page is false.
  @BuiltValueField(wireName: r'cursor')
  String? get cursor;

  GetLibraryAnalyticsVariableActions200Response._();

  factory GetLibraryAnalyticsVariableActions200Response(
          [void updates(
              GetLibraryAnalyticsVariableActions200ResponseBuilder b)]) =
      _$GetLibraryAnalyticsVariableActions200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          GetLibraryAnalyticsVariableActions200ResponseBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetLibraryAnalyticsVariableActions200Response>
      get serializer =>
          _$GetLibraryAnalyticsVariableActions200ResponseSerializer();
}

class _$GetLibraryAnalyticsVariableActions200ResponseSerializer
    implements
        PrimitiveSerializer<GetLibraryAnalyticsVariableActions200Response> {
  @override
  final Iterable<Type> types = const [
    GetLibraryAnalyticsVariableActions200Response,
    _$GetLibraryAnalyticsVariableActions200Response
  ];

  @override
  final String wireName = r'GetLibraryAnalyticsVariableActions200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetLibraryAnalyticsVariableActions200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'rows';
    yield serializers.serialize(
      object.rows,
      specifiedType:
          const FullType(GetLibraryAnalyticsVariableActions200ResponseRows),
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
    GetLibraryAnalyticsVariableActions200Response object, {
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
    required GetLibraryAnalyticsVariableActions200ResponseBuilder result,
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
                GetLibraryAnalyticsVariableActions200ResponseRows),
          ) as GetLibraryAnalyticsVariableActions200ResponseRows;
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
  GetLibraryAnalyticsVariableActions200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetLibraryAnalyticsVariableActions200ResponseBuilder();
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
