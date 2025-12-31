//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_pagination.g.dart';

/// If pagination is needed due to the length of the response, identifies the next and previous pages.
///
/// Properties:
/// * [prevPage] - A URL that calls the previous page of the response.
/// * [nextPage] - A URL that calls the next page of the response.
@BuiltValue()
abstract class ResponsePagination
    implements Built<ResponsePagination, ResponsePaginationBuilder> {
  /// A URL that calls the previous page of the response.
  @BuiltValueField(wireName: r'prev_page')
  String? get prevPage;

  /// A URL that calls the next page of the response.
  @BuiltValueField(wireName: r'next_page')
  String? get nextPage;

  ResponsePagination._();

  factory ResponsePagination([void updates(ResponsePaginationBuilder b)]) =
      _$ResponsePagination;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponsePaginationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponsePagination> get serializer =>
      _$ResponsePaginationSerializer();
}

class _$ResponsePaginationSerializer
    implements PrimitiveSerializer<ResponsePagination> {
  @override
  final Iterable<Type> types = const [ResponsePagination, _$ResponsePagination];

  @override
  final String wireName = r'ResponsePagination';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponsePagination object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.prevPage != null) {
      yield r'prev_page';
      yield serializers.serialize(
        object.prevPage,
        specifiedType: const FullType(String),
      );
    }
    if (object.nextPage != null) {
      yield r'next_page';
      yield serializers.serialize(
        object.nextPage,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponsePagination object, {
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
    required ResponsePaginationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'prev_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.prevPage = valueDes;
          break;
        case r'next_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nextPage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponsePagination deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponsePaginationBuilder();
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
