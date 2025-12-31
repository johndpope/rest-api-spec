//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'activity_log_project_entity.g.dart';

/// A project that a collection of Figma files are grouped under
///
/// Properties:
/// * [type] - The type of entity.
/// * [id] - Unique identifier of the project.
/// * [name] - Name of the project.
@BuiltValue()
abstract class ActivityLogProjectEntity
    implements
        Built<ActivityLogProjectEntity, ActivityLogProjectEntityBuilder> {
  /// The type of entity.
  @BuiltValueField(wireName: r'type')
  ActivityLogProjectEntityTypeEnum get type;
  // enum typeEnum {  project,  };

  /// Unique identifier of the project.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Name of the project.
  @BuiltValueField(wireName: r'name')
  String get name;

  ActivityLogProjectEntity._();

  factory ActivityLogProjectEntity(
          [void updates(ActivityLogProjectEntityBuilder b)]) =
      _$ActivityLogProjectEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ActivityLogProjectEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ActivityLogProjectEntity> get serializer =>
      _$ActivityLogProjectEntitySerializer();
}

class _$ActivityLogProjectEntitySerializer
    implements PrimitiveSerializer<ActivityLogProjectEntity> {
  @override
  final Iterable<Type> types = const [
    ActivityLogProjectEntity,
    _$ActivityLogProjectEntity
  ];

  @override
  final String wireName = r'ActivityLogProjectEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ActivityLogProjectEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ActivityLogProjectEntityTypeEnum),
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
    ActivityLogProjectEntity object, {
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
    required ActivityLogProjectEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ActivityLogProjectEntityTypeEnum),
          ) as ActivityLogProjectEntityTypeEnum;
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
  ActivityLogProjectEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ActivityLogProjectEntityBuilder();
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

class ActivityLogProjectEntityTypeEnum extends EnumClass {
  /// The type of entity.
  @BuiltValueEnumConst(wireName: r'project')
  static const ActivityLogProjectEntityTypeEnum project =
      _$activityLogProjectEntityTypeEnum_project;

  static Serializer<ActivityLogProjectEntityTypeEnum> get serializer =>
      _$activityLogProjectEntityTypeEnumSerializer;

  const ActivityLogProjectEntityTypeEnum._(String name) : super(name);

  static BuiltSet<ActivityLogProjectEntityTypeEnum> get values =>
      _$activityLogProjectEntityTypeEnumValues;
  static ActivityLogProjectEntityTypeEnum valueOf(String name) =>
      _$activityLogProjectEntityTypeEnumValueOf(name);
}
