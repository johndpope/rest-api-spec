//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/link_access.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'activity_log_file_entity.g.dart';

/// A Figma Design or FigJam file
///
/// Properties:
/// * [type] - The type of entity.
/// * [key] - Unique identifier of the file.
/// * [name] - Name of the file.
/// * [editorType] - Indicates if the object is a file on Figma Design or FigJam.
/// * [linkAccess]
/// * [protoLinkAccess] - Access policy for users who have the link to the file's prototype.
@BuiltValue()
abstract class ActivityLogFileEntity
    implements Built<ActivityLogFileEntity, ActivityLogFileEntityBuilder> {
  /// The type of entity.
  @BuiltValueField(wireName: r'type')
  ActivityLogFileEntityTypeEnum get type;
  // enum typeEnum {  file,  };

  /// Unique identifier of the file.
  @BuiltValueField(wireName: r'key')
  String get key;

  /// Name of the file.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Indicates if the object is a file on Figma Design or FigJam.
  @BuiltValueField(wireName: r'editor_type')
  ActivityLogFileEntityEditorTypeEnum get editorType;
  // enum editorTypeEnum {  figma,  figjam,  };

  @BuiltValueField(wireName: r'link_access')
  LinkAccess get linkAccess;
  // enum linkAccessEnum {  view,  edit,  org_view,  org_edit,  inherit,  };

  /// Access policy for users who have the link to the file's prototype.
  @BuiltValueField(wireName: r'proto_link_access')
  ActivityLogFileEntityProtoLinkAccessEnum get protoLinkAccess;
  // enum protoLinkAccessEnum {  view,  org_view,  inherit,  };

  ActivityLogFileEntity._();

  factory ActivityLogFileEntity(
      [void updates(ActivityLogFileEntityBuilder b)]) = _$ActivityLogFileEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ActivityLogFileEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ActivityLogFileEntity> get serializer =>
      _$ActivityLogFileEntitySerializer();
}

class _$ActivityLogFileEntitySerializer
    implements PrimitiveSerializer<ActivityLogFileEntity> {
  @override
  final Iterable<Type> types = const [
    ActivityLogFileEntity,
    _$ActivityLogFileEntity
  ];

  @override
  final String wireName = r'ActivityLogFileEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ActivityLogFileEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ActivityLogFileEntityTypeEnum),
    );
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'editor_type';
    yield serializers.serialize(
      object.editorType,
      specifiedType: const FullType(ActivityLogFileEntityEditorTypeEnum),
    );
    yield r'link_access';
    yield serializers.serialize(
      object.linkAccess,
      specifiedType: const FullType(LinkAccess),
    );
    yield r'proto_link_access';
    yield serializers.serialize(
      object.protoLinkAccess,
      specifiedType: const FullType(ActivityLogFileEntityProtoLinkAccessEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ActivityLogFileEntity object, {
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
    required ActivityLogFileEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ActivityLogFileEntityTypeEnum),
          ) as ActivityLogFileEntityTypeEnum;
          result.type = valueDes;
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'editor_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ActivityLogFileEntityEditorTypeEnum),
          ) as ActivityLogFileEntityEditorTypeEnum;
          result.editorType = valueDes;
          break;
        case r'link_access':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LinkAccess),
          ) as LinkAccess;
          result.linkAccess = valueDes;
          break;
        case r'proto_link_access':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(ActivityLogFileEntityProtoLinkAccessEnum),
          ) as ActivityLogFileEntityProtoLinkAccessEnum;
          result.protoLinkAccess = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ActivityLogFileEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ActivityLogFileEntityBuilder();
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

class ActivityLogFileEntityTypeEnum extends EnumClass {
  /// The type of entity.
  @BuiltValueEnumConst(wireName: r'file')
  static const ActivityLogFileEntityTypeEnum file =
      _$activityLogFileEntityTypeEnum_file;

  static Serializer<ActivityLogFileEntityTypeEnum> get serializer =>
      _$activityLogFileEntityTypeEnumSerializer;

  const ActivityLogFileEntityTypeEnum._(String name) : super(name);

  static BuiltSet<ActivityLogFileEntityTypeEnum> get values =>
      _$activityLogFileEntityTypeEnumValues;
  static ActivityLogFileEntityTypeEnum valueOf(String name) =>
      _$activityLogFileEntityTypeEnumValueOf(name);
}

class ActivityLogFileEntityEditorTypeEnum extends EnumClass {
  /// Indicates if the object is a file on Figma Design or FigJam.
  @BuiltValueEnumConst(wireName: r'figma')
  static const ActivityLogFileEntityEditorTypeEnum figma =
      _$activityLogFileEntityEditorTypeEnum_figma;

  /// Indicates if the object is a file on Figma Design or FigJam.
  @BuiltValueEnumConst(wireName: r'figjam')
  static const ActivityLogFileEntityEditorTypeEnum figjam =
      _$activityLogFileEntityEditorTypeEnum_figjam;

  static Serializer<ActivityLogFileEntityEditorTypeEnum> get serializer =>
      _$activityLogFileEntityEditorTypeEnumSerializer;

  const ActivityLogFileEntityEditorTypeEnum._(String name) : super(name);

  static BuiltSet<ActivityLogFileEntityEditorTypeEnum> get values =>
      _$activityLogFileEntityEditorTypeEnumValues;
  static ActivityLogFileEntityEditorTypeEnum valueOf(String name) =>
      _$activityLogFileEntityEditorTypeEnumValueOf(name);
}

class ActivityLogFileEntityProtoLinkAccessEnum extends EnumClass {
  /// Access policy for users who have the link to the file's prototype.
  @BuiltValueEnumConst(wireName: r'view')
  static const ActivityLogFileEntityProtoLinkAccessEnum view =
      _$activityLogFileEntityProtoLinkAccessEnum_view;

  /// Access policy for users who have the link to the file's prototype.
  @BuiltValueEnumConst(wireName: r'org_view')
  static const ActivityLogFileEntityProtoLinkAccessEnum orgView =
      _$activityLogFileEntityProtoLinkAccessEnum_orgView;

  /// Access policy for users who have the link to the file's prototype.
  @BuiltValueEnumConst(wireName: r'inherit')
  static const ActivityLogFileEntityProtoLinkAccessEnum inherit =
      _$activityLogFileEntityProtoLinkAccessEnum_inherit;

  static Serializer<ActivityLogFileEntityProtoLinkAccessEnum> get serializer =>
      _$activityLogFileEntityProtoLinkAccessEnumSerializer;

  const ActivityLogFileEntityProtoLinkAccessEnum._(String name) : super(name);

  static BuiltSet<ActivityLogFileEntityProtoLinkAccessEnum> get values =>
      _$activityLogFileEntityProtoLinkAccessEnumValues;
  static ActivityLogFileEntityProtoLinkAccessEnum valueOf(String name) =>
      _$activityLogFileEntityProtoLinkAccessEnumValueOf(name);
}
