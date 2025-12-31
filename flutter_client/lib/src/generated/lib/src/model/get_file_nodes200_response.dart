//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/get_file_nodes200_response_nodes_value.dart';
import 'package:figma_api/src/model/role.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_file_nodes200_response.g.dart';

/// GetFileNodes200Response
///
/// Properties:
/// * [name] - The name of the file as it appears in the editor.
/// * [role]
/// * [lastModified] - The UTC ISO 8601 time at which the file was last modified.
/// * [editorType] - The type of editor associated with this file.
/// * [thumbnailUrl] - A URL to a thumbnail image of the file.
/// * [version] - The version number of the file. This number is incremented when a file is modified and can be used to check if the file has changed between requests.
/// * [nodes] - A mapping from node IDs to node metadata.
@BuiltValue()
abstract class GetFileNodes200Response
    implements Built<GetFileNodes200Response, GetFileNodes200ResponseBuilder> {
  /// The name of the file as it appears in the editor.
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'role')
  Role get role;
  // enum roleEnum {  owner,  editor,  viewer,  };

  /// The UTC ISO 8601 time at which the file was last modified.
  @BuiltValueField(wireName: r'lastModified')
  DateTime get lastModified;

  /// The type of editor associated with this file.
  @BuiltValueField(wireName: r'editorType')
  GetFileNodes200ResponseEditorTypeEnum get editorType;
  // enum editorTypeEnum {  figma,  figjam,  };

  /// A URL to a thumbnail image of the file.
  @BuiltValueField(wireName: r'thumbnailUrl')
  String get thumbnailUrl;

  /// The version number of the file. This number is incremented when a file is modified and can be used to check if the file has changed between requests.
  @BuiltValueField(wireName: r'version')
  String get version;

  /// A mapping from node IDs to node metadata.
  @BuiltValueField(wireName: r'nodes')
  BuiltMap<String, GetFileNodes200ResponseNodesValue> get nodes;

  GetFileNodes200Response._();

  factory GetFileNodes200Response(
          [void updates(GetFileNodes200ResponseBuilder b)]) =
      _$GetFileNodes200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFileNodes200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFileNodes200Response> get serializer =>
      _$GetFileNodes200ResponseSerializer();
}

class _$GetFileNodes200ResponseSerializer
    implements PrimitiveSerializer<GetFileNodes200Response> {
  @override
  final Iterable<Type> types = const [
    GetFileNodes200Response,
    _$GetFileNodes200Response
  ];

  @override
  final String wireName = r'GetFileNodes200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFileNodes200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(Role),
    );
    yield r'lastModified';
    yield serializers.serialize(
      object.lastModified,
      specifiedType: const FullType(DateTime),
    );
    yield r'editorType';
    yield serializers.serialize(
      object.editorType,
      specifiedType: const FullType(GetFileNodes200ResponseEditorTypeEnum),
    );
    yield r'thumbnailUrl';
    yield serializers.serialize(
      object.thumbnailUrl,
      specifiedType: const FullType(String),
    );
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(String),
    );
    yield r'nodes';
    yield serializers.serialize(
      object.nodes,
      specifiedType: const FullType(BuiltMap,
          [FullType(String), FullType(GetFileNodes200ResponseNodesValue)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFileNodes200Response object, {
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
    required GetFileNodes200ResponseBuilder result,
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
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Role),
          ) as Role;
          result.role = valueDes;
          break;
        case r'lastModified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastModified = valueDes;
          break;
        case r'editorType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(GetFileNodes200ResponseEditorTypeEnum),
          ) as GetFileNodes200ResponseEditorTypeEnum;
          result.editorType = valueDes;
          break;
        case r'thumbnailUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.thumbnailUrl = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        case r'nodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [
              FullType(String),
              FullType(GetFileNodes200ResponseNodesValue)
            ]),
          ) as BuiltMap<String, GetFileNodes200ResponseNodesValue>;
          result.nodes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetFileNodes200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFileNodes200ResponseBuilder();
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

class GetFileNodes200ResponseEditorTypeEnum extends EnumClass {
  /// The type of editor associated with this file.
  @BuiltValueEnumConst(wireName: r'figma')
  static const GetFileNodes200ResponseEditorTypeEnum figma =
      _$getFileNodes200ResponseEditorTypeEnum_figma;

  /// The type of editor associated with this file.
  @BuiltValueEnumConst(wireName: r'figjam')
  static const GetFileNodes200ResponseEditorTypeEnum figjam =
      _$getFileNodes200ResponseEditorTypeEnum_figjam;

  static Serializer<GetFileNodes200ResponseEditorTypeEnum> get serializer =>
      _$getFileNodes200ResponseEditorTypeEnumSerializer;

  const GetFileNodes200ResponseEditorTypeEnum._(String name) : super(name);

  static BuiltSet<GetFileNodes200ResponseEditorTypeEnum> get values =>
      _$getFileNodes200ResponseEditorTypeEnumValues;
  static GetFileNodes200ResponseEditorTypeEnum valueOf(String name) =>
      _$getFileNodes200ResponseEditorTypeEnumValueOf(name);
}
