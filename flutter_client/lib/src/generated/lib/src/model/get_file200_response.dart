//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/get_file200_response_branches_inner.dart';
import 'package:figma_api/src/model/component.dart';
import 'package:figma_api/src/model/style.dart';
import 'package:figma_api/src/model/document_node.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/component_set.dart';
import 'package:figma_api/src/model/role.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_file200_response.g.dart';

/// GetFile200Response
///
/// Properties:
/// * [name] - The name of the file as it appears in the editor.
/// * [role]
/// * [lastModified] - The UTC ISO 8601 time at which the file was last modified.
/// * [editorType] - The type of editor associated with this file.
/// * [version] - The version number of the file. This number is incremented when a file is modified and can be used to check if the file has changed between requests.
/// * [document]
/// * [components] - A mapping from component IDs to component metadata.
/// * [componentSets] - A mapping from component set IDs to component set metadata.
/// * [schemaVersion] - The version of the file schema that this file uses.
/// * [styles] - A mapping from style IDs to style metadata.
/// * [thumbnailUrl] - A URL to a thumbnail image of the file.
/// * [linkAccess] - The share permission level of the file link.
/// * [mainFileKey] - The key of the main file for this file. If present, this file is a component or component set.
/// * [branches] - A list of branches for this file.
@BuiltValue()
abstract class GetFile200Response
    implements Built<GetFile200Response, GetFile200ResponseBuilder> {
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
  GetFile200ResponseEditorTypeEnum get editorType;
  // enum editorTypeEnum {  figma,  figjam,  };

  /// The version number of the file. This number is incremented when a file is modified and can be used to check if the file has changed between requests.
  @BuiltValueField(wireName: r'version')
  String get version;

  @BuiltValueField(wireName: r'document')
  DocumentNode get document;

  /// A mapping from component IDs to component metadata.
  @BuiltValueField(wireName: r'components')
  BuiltMap<String, Component> get components;

  /// A mapping from component set IDs to component set metadata.
  @BuiltValueField(wireName: r'componentSets')
  BuiltMap<String, ComponentSet> get componentSets;

  /// The version of the file schema that this file uses.
  @BuiltValueField(wireName: r'schemaVersion')
  num get schemaVersion;

  /// A mapping from style IDs to style metadata.
  @BuiltValueField(wireName: r'styles')
  BuiltMap<String, Style> get styles;

  /// A URL to a thumbnail image of the file.
  @BuiltValueField(wireName: r'thumbnailUrl')
  String? get thumbnailUrl;

  /// The share permission level of the file link.
  @BuiltValueField(wireName: r'linkAccess')
  String? get linkAccess;

  /// The key of the main file for this file. If present, this file is a component or component set.
  @BuiltValueField(wireName: r'mainFileKey')
  String? get mainFileKey;

  /// A list of branches for this file.
  @BuiltValueField(wireName: r'branches')
  BuiltList<GetFile200ResponseBranchesInner>? get branches;

  GetFile200Response._();

  factory GetFile200Response([void updates(GetFile200ResponseBuilder b)]) =
      _$GetFile200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFile200ResponseBuilder b) => b..schemaVersion = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFile200Response> get serializer =>
      _$GetFile200ResponseSerializer();
}

class _$GetFile200ResponseSerializer
    implements PrimitiveSerializer<GetFile200Response> {
  @override
  final Iterable<Type> types = const [GetFile200Response, _$GetFile200Response];

  @override
  final String wireName = r'GetFile200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFile200Response object, {
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
      specifiedType: const FullType(GetFile200ResponseEditorTypeEnum),
    );
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(String),
    );
    yield r'document';
    yield serializers.serialize(
      object.document,
      specifiedType: const FullType(DocumentNode),
    );
    yield r'components';
    yield serializers.serialize(
      object.components,
      specifiedType:
          const FullType(BuiltMap, [FullType(String), FullType(Component)]),
    );
    yield r'componentSets';
    yield serializers.serialize(
      object.componentSets,
      specifiedType:
          const FullType(BuiltMap, [FullType(String), FullType(ComponentSet)]),
    );
    yield r'schemaVersion';
    yield serializers.serialize(
      object.schemaVersion,
      specifiedType: const FullType(num),
    );
    yield r'styles';
    yield serializers.serialize(
      object.styles,
      specifiedType:
          const FullType(BuiltMap, [FullType(String), FullType(Style)]),
    );
    if (object.thumbnailUrl != null) {
      yield r'thumbnailUrl';
      yield serializers.serialize(
        object.thumbnailUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.linkAccess != null) {
      yield r'linkAccess';
      yield serializers.serialize(
        object.linkAccess,
        specifiedType: const FullType(String),
      );
    }
    if (object.mainFileKey != null) {
      yield r'mainFileKey';
      yield serializers.serialize(
        object.mainFileKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.branches != null) {
      yield r'branches';
      yield serializers.serialize(
        object.branches,
        specifiedType: const FullType(
            BuiltList, [FullType(GetFile200ResponseBranchesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFile200Response object, {
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
    required GetFile200ResponseBuilder result,
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
            specifiedType: const FullType(GetFile200ResponseEditorTypeEnum),
          ) as GetFile200ResponseEditorTypeEnum;
          result.editorType = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        case r'document':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DocumentNode),
          ) as DocumentNode;
          result.document.replace(valueDes);
          break;
        case r'components':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType(Component)]),
          ) as BuiltMap<String, Component>;
          result.components.replace(valueDes);
          break;
        case r'componentSets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType(ComponentSet)]),
          ) as BuiltMap<String, ComponentSet>;
          result.componentSets.replace(valueDes);
          break;
        case r'schemaVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.schemaVersion = valueDes;
          break;
        case r'styles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(Style)]),
          ) as BuiltMap<String, Style>;
          result.styles.replace(valueDes);
          break;
        case r'thumbnailUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.thumbnailUrl = valueDes;
          break;
        case r'linkAccess':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.linkAccess = valueDes;
          break;
        case r'mainFileKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mainFileKey = valueDes;
          break;
        case r'branches':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(GetFile200ResponseBranchesInner)]),
          ) as BuiltList<GetFile200ResponseBranchesInner>;
          result.branches.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetFile200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFile200ResponseBuilder();
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

class GetFile200ResponseEditorTypeEnum extends EnumClass {
  /// The type of editor associated with this file.
  @BuiltValueEnumConst(wireName: r'figma')
  static const GetFile200ResponseEditorTypeEnum figma =
      _$getFile200ResponseEditorTypeEnum_figma;

  /// The type of editor associated with this file.
  @BuiltValueEnumConst(wireName: r'figjam')
  static const GetFile200ResponseEditorTypeEnum figjam =
      _$getFile200ResponseEditorTypeEnum_figjam;

  static Serializer<GetFile200ResponseEditorTypeEnum> get serializer =>
      _$getFile200ResponseEditorTypeEnumSerializer;

  const GetFile200ResponseEditorTypeEnum._(String name) : super(name);

  static BuiltSet<GetFile200ResponseEditorTypeEnum> get values =>
      _$getFile200ResponseEditorTypeEnumValues;
  static GetFile200ResponseEditorTypeEnum valueOf(String name) =>
      _$getFile200ResponseEditorTypeEnumValueOf(name);
}
