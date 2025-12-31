//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/link_access.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/role.dart';
import 'package:figma_api/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_file_meta200_response.g.dart';

/// GetFileMeta200Response
///
/// Properties:
/// * [name] - The name of the file.
/// * [lastTouchedAt] - The UTC ISO 8601 time at which the file content was last modified.
/// * [creator]
/// * [editorType] - The type of editor associated with this file.
/// * [folderName] - The name of the project containing the file.
/// * [lastTouchedBy]
/// * [thumbnailUrl] - A URL to a thumbnail image of the file.
/// * [role]
/// * [linkAccess]
/// * [url] - The URL of the file.
/// * [version] - The version number of the file. This number is incremented when a file is modified and can be used to check if the file has changed between requests.
@BuiltValue()
abstract class GetFileMeta200Response
    implements Built<GetFileMeta200Response, GetFileMeta200ResponseBuilder> {
  /// The name of the file.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The UTC ISO 8601 time at which the file content was last modified.
  @BuiltValueField(wireName: r'last_touched_at')
  DateTime get lastTouchedAt;

  @BuiltValueField(wireName: r'creator')
  User get creator;

  /// The type of editor associated with this file.
  @BuiltValueField(wireName: r'editorType')
  GetFileMeta200ResponseEditorTypeEnum get editorType;
  // enum editorTypeEnum {  figma,  figjam,  slides,  buzz,  sites,  make,  };

  /// The name of the project containing the file.
  @BuiltValueField(wireName: r'folder_name')
  String? get folderName;

  @BuiltValueField(wireName: r'last_touched_by')
  User? get lastTouchedBy;

  /// A URL to a thumbnail image of the file.
  @BuiltValueField(wireName: r'thumbnail_url')
  String? get thumbnailUrl;

  @BuiltValueField(wireName: r'role')
  Role? get role;
  // enum roleEnum {  owner,  editor,  viewer,  };

  @BuiltValueField(wireName: r'link_access')
  LinkAccess? get linkAccess;
  // enum linkAccessEnum {  view,  edit,  org_view,  org_edit,  inherit,  };

  /// The URL of the file.
  @BuiltValueField(wireName: r'url')
  String? get url;

  /// The version number of the file. This number is incremented when a file is modified and can be used to check if the file has changed between requests.
  @BuiltValueField(wireName: r'version')
  String? get version;

  GetFileMeta200Response._();

  factory GetFileMeta200Response(
          [void updates(GetFileMeta200ResponseBuilder b)]) =
      _$GetFileMeta200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFileMeta200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFileMeta200Response> get serializer =>
      _$GetFileMeta200ResponseSerializer();
}

class _$GetFileMeta200ResponseSerializer
    implements PrimitiveSerializer<GetFileMeta200Response> {
  @override
  final Iterable<Type> types = const [
    GetFileMeta200Response,
    _$GetFileMeta200Response
  ];

  @override
  final String wireName = r'GetFileMeta200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFileMeta200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'last_touched_at';
    yield serializers.serialize(
      object.lastTouchedAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'creator';
    yield serializers.serialize(
      object.creator,
      specifiedType: const FullType(User),
    );
    yield r'editorType';
    yield serializers.serialize(
      object.editorType,
      specifiedType: const FullType(GetFileMeta200ResponseEditorTypeEnum),
    );
    if (object.folderName != null) {
      yield r'folder_name';
      yield serializers.serialize(
        object.folderName,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastTouchedBy != null) {
      yield r'last_touched_by';
      yield serializers.serialize(
        object.lastTouchedBy,
        specifiedType: const FullType(User),
      );
    }
    if (object.thumbnailUrl != null) {
      yield r'thumbnail_url';
      yield serializers.serialize(
        object.thumbnailUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.role != null) {
      yield r'role';
      yield serializers.serialize(
        object.role,
        specifiedType: const FullType(Role),
      );
    }
    if (object.linkAccess != null) {
      yield r'link_access';
      yield serializers.serialize(
        object.linkAccess,
        specifiedType: const FullType(LinkAccess),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFileMeta200Response object, {
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
    required GetFileMeta200ResponseBuilder result,
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
        case r'last_touched_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastTouchedAt = valueDes;
          break;
        case r'creator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(User),
          ) as User;
          result.creator = valueDes;
          break;
        case r'editorType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetFileMeta200ResponseEditorTypeEnum),
          ) as GetFileMeta200ResponseEditorTypeEnum;
          result.editorType = valueDes;
          break;
        case r'folder_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.folderName = valueDes;
          break;
        case r'last_touched_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(User),
          ) as User;
          result.lastTouchedBy = valueDes;
          break;
        case r'thumbnail_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.thumbnailUrl = valueDes;
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Role),
          ) as Role;
          result.role = valueDes;
          break;
        case r'link_access':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LinkAccess),
          ) as LinkAccess;
          result.linkAccess = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetFileMeta200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFileMeta200ResponseBuilder();
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

class GetFileMeta200ResponseEditorTypeEnum extends EnumClass {
  /// The type of editor associated with this file.
  @BuiltValueEnumConst(wireName: r'figma')
  static const GetFileMeta200ResponseEditorTypeEnum figma =
      _$getFileMeta200ResponseEditorTypeEnum_figma;

  /// The type of editor associated with this file.
  @BuiltValueEnumConst(wireName: r'figjam')
  static const GetFileMeta200ResponseEditorTypeEnum figjam =
      _$getFileMeta200ResponseEditorTypeEnum_figjam;

  /// The type of editor associated with this file.
  @BuiltValueEnumConst(wireName: r'slides')
  static const GetFileMeta200ResponseEditorTypeEnum slides =
      _$getFileMeta200ResponseEditorTypeEnum_slides;

  /// The type of editor associated with this file.
  @BuiltValueEnumConst(wireName: r'buzz')
  static const GetFileMeta200ResponseEditorTypeEnum buzz =
      _$getFileMeta200ResponseEditorTypeEnum_buzz;

  /// The type of editor associated with this file.
  @BuiltValueEnumConst(wireName: r'sites')
  static const GetFileMeta200ResponseEditorTypeEnum sites =
      _$getFileMeta200ResponseEditorTypeEnum_sites;

  /// The type of editor associated with this file.
  @BuiltValueEnumConst(wireName: r'make')
  static const GetFileMeta200ResponseEditorTypeEnum make =
      _$getFileMeta200ResponseEditorTypeEnum_make;

  static Serializer<GetFileMeta200ResponseEditorTypeEnum> get serializer =>
      _$getFileMeta200ResponseEditorTypeEnumSerializer;

  const GetFileMeta200ResponseEditorTypeEnum._(String name) : super(name);

  static BuiltSet<GetFileMeta200ResponseEditorTypeEnum> get values =>
      _$getFileMeta200ResponseEditorTypeEnumValues;
  static GetFileMeta200ResponseEditorTypeEnum valueOf(String name) =>
      _$getFileMeta200ResponseEditorTypeEnumValueOf(name);
}
