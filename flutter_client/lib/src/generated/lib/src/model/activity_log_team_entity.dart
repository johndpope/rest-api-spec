//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'activity_log_team_entity.g.dart';

/// A Figma team that contains multiple users and projects
///
/// Properties:
/// * [type] - The type of entity.
/// * [id] - Unique identifier of the team.
/// * [name] - Name of the team.
@BuiltValue()
abstract class ActivityLogTeamEntity
    implements Built<ActivityLogTeamEntity, ActivityLogTeamEntityBuilder> {
  /// The type of entity.
  @BuiltValueField(wireName: r'type')
  ActivityLogTeamEntityTypeEnum get type;
  // enum typeEnum {  team,  };

  /// Unique identifier of the team.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Name of the team.
  @BuiltValueField(wireName: r'name')
  String get name;

  ActivityLogTeamEntity._();

  factory ActivityLogTeamEntity(
      [void updates(ActivityLogTeamEntityBuilder b)]) = _$ActivityLogTeamEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ActivityLogTeamEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ActivityLogTeamEntity> get serializer =>
      _$ActivityLogTeamEntitySerializer();
}

class _$ActivityLogTeamEntitySerializer
    implements PrimitiveSerializer<ActivityLogTeamEntity> {
  @override
  final Iterable<Type> types = const [
    ActivityLogTeamEntity,
    _$ActivityLogTeamEntity
  ];

  @override
  final String wireName = r'ActivityLogTeamEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ActivityLogTeamEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ActivityLogTeamEntityTypeEnum),
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
    ActivityLogTeamEntity object, {
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
    required ActivityLogTeamEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ActivityLogTeamEntityTypeEnum),
          ) as ActivityLogTeamEntityTypeEnum;
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
  ActivityLogTeamEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ActivityLogTeamEntityBuilder();
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

class ActivityLogTeamEntityTypeEnum extends EnumClass {
  /// The type of entity.
  @BuiltValueEnumConst(wireName: r'team')
  static const ActivityLogTeamEntityTypeEnum team =
      _$activityLogTeamEntityTypeEnum_team;

  static Serializer<ActivityLogTeamEntityTypeEnum> get serializer =>
      _$activityLogTeamEntityTypeEnumSerializer;

  const ActivityLogTeamEntityTypeEnum._(String name) : super(name);

  static BuiltSet<ActivityLogTeamEntityTypeEnum> get values =>
      _$activityLogTeamEntityTypeEnumValues;
  static ActivityLogTeamEntityTypeEnum valueOf(String name) =>
      _$activityLogTeamEntityTypeEnumValueOf(name);
}
