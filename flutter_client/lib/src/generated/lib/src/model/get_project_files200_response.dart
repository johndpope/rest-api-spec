//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/get_project_files200_response_files_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_project_files200_response.g.dart';

/// GetProjectFiles200Response
///
/// Properties:
/// * [name] - The project's name.
/// * [files] - An array of files.
@BuiltValue()
abstract class GetProjectFiles200Response
    implements
        Built<GetProjectFiles200Response, GetProjectFiles200ResponseBuilder> {
  /// The project's name.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// An array of files.
  @BuiltValueField(wireName: r'files')
  BuiltList<GetProjectFiles200ResponseFilesInner> get files;

  GetProjectFiles200Response._();

  factory GetProjectFiles200Response(
          [void updates(GetProjectFiles200ResponseBuilder b)]) =
      _$GetProjectFiles200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetProjectFiles200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetProjectFiles200Response> get serializer =>
      _$GetProjectFiles200ResponseSerializer();
}

class _$GetProjectFiles200ResponseSerializer
    implements PrimitiveSerializer<GetProjectFiles200Response> {
  @override
  final Iterable<Type> types = const [
    GetProjectFiles200Response,
    _$GetProjectFiles200Response
  ];

  @override
  final String wireName = r'GetProjectFiles200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetProjectFiles200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'files';
    yield serializers.serialize(
      object.files,
      specifiedType: const FullType(
          BuiltList, [FullType(GetProjectFiles200ResponseFilesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetProjectFiles200Response object, {
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
    required GetProjectFiles200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'files':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(GetProjectFiles200ResponseFilesInner)]),
          ) as BuiltList<GetProjectFiles200ResponseFilesInner>;
          result.files.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetProjectFiles200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetProjectFiles200ResponseBuilder();
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
