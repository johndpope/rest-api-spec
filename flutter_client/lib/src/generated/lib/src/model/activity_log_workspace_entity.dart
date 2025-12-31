//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'activity_log_workspace_entity.g.dart';

/// Part of the organizational hierarchy of managing files and users within Figma, only available on the Enterprise Plan
///
/// Properties:
/// * [type] - The type of entity.
/// * [id] - Unique identifier of the workspace.
/// * [name] - Name of the workspace.
@BuiltValue()
abstract class ActivityLogWorkspaceEntity
    implements
        Built<ActivityLogWorkspaceEntity, ActivityLogWorkspaceEntityBuilder> {
  /// The type of entity.
  @BuiltValueField(wireName: r'type')
  ActivityLogWorkspaceEntityTypeEnum get type;
  // enum typeEnum {  workspace,  };

  /// Unique identifier of the workspace.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Name of the workspace.
  @BuiltValueField(wireName: r'name')
  String get name;

  ActivityLogWorkspaceEntity._();

  factory ActivityLogWorkspaceEntity(
          [void updates(ActivityLogWorkspaceEntityBuilder b)]) =
      _$ActivityLogWorkspaceEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ActivityLogWorkspaceEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ActivityLogWorkspaceEntity> get serializer =>
      _$ActivityLogWorkspaceEntitySerializer();
}

class _$ActivityLogWorkspaceEntitySerializer
    implements PrimitiveSerializer<ActivityLogWorkspaceEntity> {
  @override
  final Iterable<Type> types = const [
    ActivityLogWorkspaceEntity,
    _$ActivityLogWorkspaceEntity
  ];

  @override
  final String wireName = r'ActivityLogWorkspaceEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ActivityLogWorkspaceEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ActivityLogWorkspaceEntityTypeEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ActivityLogWorkspaceEntity object, {
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
    required ActivityLogWorkspaceEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ActivityLogWorkspaceEntityTypeEnum),
          ) as ActivityLogWorkspaceEntityTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ActivityLogWorkspaceEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ActivityLogWorkspaceEntityBuilder();
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

class ActivityLogWorkspaceEntityTypeEnum extends EnumClass {
  /// The type of entity.
  @BuiltValueEnumConst(wireName: r'workspace')
  static const ActivityLogWorkspaceEntityTypeEnum workspace =
      _$activityLogWorkspaceEntityTypeEnum_workspace;

  static Serializer<ActivityLogWorkspaceEntityTypeEnum> get serializer =>
      _$activityLogWorkspaceEntityTypeEnumSerializer;

  const ActivityLogWorkspaceEntityTypeEnum._(String name) : super(name);

  static BuiltSet<ActivityLogWorkspaceEntityTypeEnum> get values =>
      _$activityLogWorkspaceEntityTypeEnumValues;
  static ActivityLogWorkspaceEntityTypeEnum valueOf(String name) =>
      _$activityLogWorkspaceEntityTypeEnumValueOf(name);
}
