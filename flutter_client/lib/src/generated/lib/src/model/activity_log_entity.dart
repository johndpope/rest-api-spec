//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/activity_log_user_entity.dart';
import 'package:figma_api/src/model/activity_log_workspace_entity.dart';
import 'package:figma_api/src/model/activity_log_file_repo_entity.dart';
import 'package:figma_api/src/model/link_access.dart';
import 'package:figma_api/src/model/activity_log_project_entity.dart';
import 'package:figma_api/src/model/activity_log_org_entity.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/activity_log_file_entity.dart';
import 'package:figma_api/src/model/activity_log_team_entity.dart';
import 'package:figma_api/src/model/activity_log_widget_entity.dart';
import 'package:figma_api/src/model/activity_log_plugin_entity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'activity_log_entity.g.dart';

/// The resource the actor took the action on. It can be a user, file, project or other resource types.
///
/// Properties:
/// * [type] - The type of entity.
/// * [id] - Unique identifier of the widget.
/// * [name] - Name of the widget.
/// * [email] - Email associated with the user's account.
/// * [key] - Unique identifier of the file.
/// * [editorType] - Indicates if the object is a widget available on Figma Design or FigJam.
/// * [linkAccess]
/// * [protoLinkAccess] - Access policy for users who have the link to the file's prototype.
/// * [mainFileKey] - Key of the main file.
@BuiltValue()
abstract class ActivityLogEntity
    implements Built<ActivityLogEntity, ActivityLogEntityBuilder> {
  /// One Of [ActivityLogFileEntity], [ActivityLogFileRepoEntity], [ActivityLogOrgEntity], [ActivityLogPluginEntity], [ActivityLogProjectEntity], [ActivityLogTeamEntity], [ActivityLogUserEntity], [ActivityLogWidgetEntity], [ActivityLogWorkspaceEntity]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'file': ActivityLogFileEntity,
    r'file_repo': ActivityLogFileRepoEntity,
    r'org': ActivityLogOrgEntity,
    r'plugin': ActivityLogPluginEntity,
    r'project': ActivityLogProjectEntity,
    r'team': ActivityLogTeamEntity,
    r'user': ActivityLogUserEntity,
    r'widget': ActivityLogWidgetEntity,
    r'workspace': ActivityLogWorkspaceEntity,
  };

  ActivityLogEntity._();

  factory ActivityLogEntity([void updates(ActivityLogEntityBuilder b)]) =
      _$ActivityLogEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ActivityLogEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ActivityLogEntity> get serializer =>
      _$ActivityLogEntitySerializer();
}

extension ActivityLogEntityDiscriminatorExt on ActivityLogEntity {
  String? get discriminatorValue {
    if (this is ActivityLogFileEntity) {
      return r'file';
    }
    if (this is ActivityLogFileRepoEntity) {
      return r'file_repo';
    }
    if (this is ActivityLogOrgEntity) {
      return r'org';
    }
    if (this is ActivityLogPluginEntity) {
      return r'plugin';
    }
    if (this is ActivityLogProjectEntity) {
      return r'project';
    }
    if (this is ActivityLogTeamEntity) {
      return r'team';
    }
    if (this is ActivityLogUserEntity) {
      return r'user';
    }
    if (this is ActivityLogWidgetEntity) {
      return r'widget';
    }
    if (this is ActivityLogWorkspaceEntity) {
      return r'workspace';
    }
    return null;
  }
}

extension ActivityLogEntityBuilderDiscriminatorExt on ActivityLogEntityBuilder {
  String? get discriminatorValue {
    if (this is ActivityLogFileEntityBuilder) {
      return r'file';
    }
    if (this is ActivityLogFileRepoEntityBuilder) {
      return r'file_repo';
    }
    if (this is ActivityLogOrgEntityBuilder) {
      return r'org';
    }
    if (this is ActivityLogPluginEntityBuilder) {
      return r'plugin';
    }
    if (this is ActivityLogProjectEntityBuilder) {
      return r'project';
    }
    if (this is ActivityLogTeamEntityBuilder) {
      return r'team';
    }
    if (this is ActivityLogUserEntityBuilder) {
      return r'user';
    }
    if (this is ActivityLogWidgetEntityBuilder) {
      return r'widget';
    }
    if (this is ActivityLogWorkspaceEntityBuilder) {
      return r'workspace';
    }
    return null;
  }
}

class _$ActivityLogEntitySerializer
    implements PrimitiveSerializer<ActivityLogEntity> {
  @override
  final Iterable<Type> types = const [ActivityLogEntity, _$ActivityLogEntity];

  @override
  final String wireName = r'ActivityLogEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ActivityLogEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    ActivityLogEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ActivityLogEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ActivityLogEntityBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex =
        serializedList.indexOf(ActivityLogEntity.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex],
        specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [
      ActivityLogFileEntity,
      ActivityLogFileRepoEntity,
      ActivityLogOrgEntity,
      ActivityLogPluginEntity,
      ActivityLogProjectEntity,
      ActivityLogTeamEntity,
      ActivityLogUserEntity,
      ActivityLogWidgetEntity,
      ActivityLogWorkspaceEntity,
    ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'file':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ActivityLogFileEntity),
        ) as ActivityLogFileEntity;
        oneOfType = ActivityLogFileEntity;
        break;
      case r'file_repo':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ActivityLogFileRepoEntity),
        ) as ActivityLogFileRepoEntity;
        oneOfType = ActivityLogFileRepoEntity;
        break;
      case r'org':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ActivityLogOrgEntity),
        ) as ActivityLogOrgEntity;
        oneOfType = ActivityLogOrgEntity;
        break;
      case r'plugin':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ActivityLogPluginEntity),
        ) as ActivityLogPluginEntity;
        oneOfType = ActivityLogPluginEntity;
        break;
      case r'project':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ActivityLogProjectEntity),
        ) as ActivityLogProjectEntity;
        oneOfType = ActivityLogProjectEntity;
        break;
      case r'team':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ActivityLogTeamEntity),
        ) as ActivityLogTeamEntity;
        oneOfType = ActivityLogTeamEntity;
        break;
      case r'user':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ActivityLogUserEntity),
        ) as ActivityLogUserEntity;
        oneOfType = ActivityLogUserEntity;
        break;
      case r'widget':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ActivityLogWidgetEntity),
        ) as ActivityLogWidgetEntity;
        oneOfType = ActivityLogWidgetEntity;
        break;
      case r'workspace':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ActivityLogWorkspaceEntity),
        ) as ActivityLogWorkspaceEntity;
        oneOfType = ActivityLogWorkspaceEntity;
        break;
      default:
        throw UnsupportedError(
            "Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(
        typeIndex: oneOfTypes.indexOf(oneOfType),
        types: oneOfTypes,
        value: oneOfResult);
    return result.build();
  }
}

class ActivityLogEntityTypeEnum extends EnumClass {
  /// The type of entity.
  @BuiltValueEnumConst(wireName: r'user')
  static const ActivityLogEntityTypeEnum user =
      _$activityLogEntityTypeEnum_user;

  /// The type of entity.
  @BuiltValueEnumConst(wireName: r'file')
  static const ActivityLogEntityTypeEnum file =
      _$activityLogEntityTypeEnum_file;

  /// The type of entity.
  @BuiltValueEnumConst(wireName: r'file_repo')
  static const ActivityLogEntityTypeEnum fileRepo =
      _$activityLogEntityTypeEnum_fileRepo;

  /// The type of entity.
  @BuiltValueEnumConst(wireName: r'project')
  static const ActivityLogEntityTypeEnum project =
      _$activityLogEntityTypeEnum_project;

  /// The type of entity.
  @BuiltValueEnumConst(wireName: r'team')
  static const ActivityLogEntityTypeEnum team =
      _$activityLogEntityTypeEnum_team;

  /// The type of entity.
  @BuiltValueEnumConst(wireName: r'workspace')
  static const ActivityLogEntityTypeEnum workspace =
      _$activityLogEntityTypeEnum_workspace;

  /// The type of entity.
  @BuiltValueEnumConst(wireName: r'org')
  static const ActivityLogEntityTypeEnum org = _$activityLogEntityTypeEnum_org;

  /// The type of entity.
  @BuiltValueEnumConst(wireName: r'plugin')
  static const ActivityLogEntityTypeEnum plugin =
      _$activityLogEntityTypeEnum_plugin;

  /// The type of entity.
  @BuiltValueEnumConst(wireName: r'widget')
  static const ActivityLogEntityTypeEnum widget =
      _$activityLogEntityTypeEnum_widget;

  static Serializer<ActivityLogEntityTypeEnum> get serializer =>
      _$activityLogEntityTypeEnumSerializer;

  const ActivityLogEntityTypeEnum._(String name) : super(name);

  static BuiltSet<ActivityLogEntityTypeEnum> get values =>
      _$activityLogEntityTypeEnumValues;
  static ActivityLogEntityTypeEnum valueOf(String name) =>
      _$activityLogEntityTypeEnumValueOf(name);
}

class ActivityLogEntityEditorTypeEnum extends EnumClass {
  /// Indicates if the object is a widget available on Figma Design or FigJam.
  @BuiltValueEnumConst(wireName: r'figma')
  static const ActivityLogEntityEditorTypeEnum figma =
      _$activityLogEntityEditorTypeEnum_figma;

  /// Indicates if the object is a widget available on Figma Design or FigJam.
  @BuiltValueEnumConst(wireName: r'figjam')
  static const ActivityLogEntityEditorTypeEnum figjam =
      _$activityLogEntityEditorTypeEnum_figjam;

  static Serializer<ActivityLogEntityEditorTypeEnum> get serializer =>
      _$activityLogEntityEditorTypeEnumSerializer;

  const ActivityLogEntityEditorTypeEnum._(String name) : super(name);

  static BuiltSet<ActivityLogEntityEditorTypeEnum> get values =>
      _$activityLogEntityEditorTypeEnumValues;
  static ActivityLogEntityEditorTypeEnum valueOf(String name) =>
      _$activityLogEntityEditorTypeEnumValueOf(name);
}

class ActivityLogEntityProtoLinkAccessEnum extends EnumClass {
  /// Access policy for users who have the link to the file's prototype.
  @BuiltValueEnumConst(wireName: r'view')
  static const ActivityLogEntityProtoLinkAccessEnum view =
      _$activityLogEntityProtoLinkAccessEnum_view;

  /// Access policy for users who have the link to the file's prototype.
  @BuiltValueEnumConst(wireName: r'org_view')
  static const ActivityLogEntityProtoLinkAccessEnum orgView =
      _$activityLogEntityProtoLinkAccessEnum_orgView;

  /// Access policy for users who have the link to the file's prototype.
  @BuiltValueEnumConst(wireName: r'inherit')
  static const ActivityLogEntityProtoLinkAccessEnum inherit =
      _$activityLogEntityProtoLinkAccessEnum_inherit;

  static Serializer<ActivityLogEntityProtoLinkAccessEnum> get serializer =>
      _$activityLogEntityProtoLinkAccessEnumSerializer;

  const ActivityLogEntityProtoLinkAccessEnum._(String name) : super(name);

  static BuiltSet<ActivityLogEntityProtoLinkAccessEnum> get values =>
      _$activityLogEntityProtoLinkAccessEnumValues;
  static ActivityLogEntityProtoLinkAccessEnum valueOf(String name) =>
      _$activityLogEntityProtoLinkAccessEnumValueOf(name);
}
