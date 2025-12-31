//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'activity_log_org_entity.g.dart';

/// A Figma organization
///
/// Properties:
/// * [type] - The type of entity.
/// * [id] - Unique identifier of the organization.
/// * [name] - Name of the organization.
@BuiltValue()
abstract class ActivityLogOrgEntity
    implements Built<ActivityLogOrgEntity, ActivityLogOrgEntityBuilder> {
  /// The type of entity.
  @BuiltValueField(wireName: r'type')
  ActivityLogOrgEntityTypeEnum get type;
  // enum typeEnum {  org,  };

  /// Unique identifier of the organization.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Name of the organization.
  @BuiltValueField(wireName: r'name')
  String get name;

  ActivityLogOrgEntity._();

  factory ActivityLogOrgEntity([void updates(ActivityLogOrgEntityBuilder b)]) =
      _$ActivityLogOrgEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ActivityLogOrgEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ActivityLogOrgEntity> get serializer =>
      _$ActivityLogOrgEntitySerializer();
}

class _$ActivityLogOrgEntitySerializer
    implements PrimitiveSerializer<ActivityLogOrgEntity> {
  @override
  final Iterable<Type> types = const [
    ActivityLogOrgEntity,
    _$ActivityLogOrgEntity
  ];

  @override
  final String wireName = r'ActivityLogOrgEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ActivityLogOrgEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ActivityLogOrgEntityTypeEnum),
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
    ActivityLogOrgEntity object, {
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
    required ActivityLogOrgEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ActivityLogOrgEntityTypeEnum),
          ) as ActivityLogOrgEntityTypeEnum;
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
  ActivityLogOrgEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ActivityLogOrgEntityBuilder();
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

class ActivityLogOrgEntityTypeEnum extends EnumClass {
  /// The type of entity.
  @BuiltValueEnumConst(wireName: r'org')
  static const ActivityLogOrgEntityTypeEnum org =
      _$activityLogOrgEntityTypeEnum_org;

  static Serializer<ActivityLogOrgEntityTypeEnum> get serializer =>
      _$activityLogOrgEntityTypeEnumSerializer;

  const ActivityLogOrgEntityTypeEnum._(String name) : super(name);

  static BuiltSet<ActivityLogOrgEntityTypeEnum> get values =>
      _$activityLogOrgEntityTypeEnumValues;
  static ActivityLogOrgEntityTypeEnum valueOf(String name) =>
      _$activityLogOrgEntityTypeEnumValueOf(name);
}
