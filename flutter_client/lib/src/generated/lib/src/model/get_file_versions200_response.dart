//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/response_pagination.dart';
import 'package:figma_api/src/model/version.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_file_versions200_response.g.dart';

/// GetFileVersions200Response
///
/// Properties:
/// * [versions] - An array of versions.
/// * [pagination]
@BuiltValue()
abstract class GetFileVersions200Response
    implements
        Built<GetFileVersions200Response, GetFileVersions200ResponseBuilder> {
  /// An array of versions.
  @BuiltValueField(wireName: r'versions')
  BuiltList<Version> get versions;

  @BuiltValueField(wireName: r'pagination')
  ResponsePagination get pagination;

  GetFileVersions200Response._();

  factory GetFileVersions200Response(
          [void updates(GetFileVersions200ResponseBuilder b)]) =
      _$GetFileVersions200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFileVersions200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFileVersions200Response> get serializer =>
      _$GetFileVersions200ResponseSerializer();
}

class _$GetFileVersions200ResponseSerializer
    implements PrimitiveSerializer<GetFileVersions200Response> {
  @override
  final Iterable<Type> types = const [
    GetFileVersions200Response,
    _$GetFileVersions200Response
  ];

  @override
  final String wireName = r'GetFileVersions200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFileVersions200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'versions';
    yield serializers.serialize(
      object.versions,
      specifiedType: const FullType(BuiltList, [FullType(Version)]),
    );
    yield r'pagination';
    yield serializers.serialize(
      object.pagination,
      specifiedType: const FullType(ResponsePagination),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFileVersions200Response object, {
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
    required GetFileVersions200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'versions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Version)]),
          ) as BuiltList<Version>;
          result.versions.replace(valueDes);
          break;
        case r'pagination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponsePagination),
          ) as ResponsePagination;
          result.pagination.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetFileVersions200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFileVersions200ResponseBuilder();
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
