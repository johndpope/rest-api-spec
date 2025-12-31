//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'activity_log_user_entity.g.dart';

/// A Figma user
///
/// Properties:
/// * [type] - The type of entity.
/// * [id] - Unique stable id of the user.
/// * [name] - Name of the user.
/// * [email] - Email associated with the user's account.
@BuiltValue()
abstract class ActivityLogUserEntity
    implements Built<ActivityLogUserEntity, ActivityLogUserEntityBuilder> {
  /// The type of entity.
  @BuiltValueField(wireName: r'type')
  ActivityLogUserEntityTypeEnum get type;
  // enum typeEnum {  user,  };

  /// Unique stable id of the user.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Name of the user.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Email associated with the user's account.
  @BuiltValueField(wireName: r'email')
  String get email;

  ActivityLogUserEntity._();

  factory ActivityLogUserEntity(
      [void updates(ActivityLogUserEntityBuilder b)]) = _$ActivityLogUserEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ActivityLogUserEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ActivityLogUserEntity> get serializer =>
      _$ActivityLogUserEntitySerializer();
}

class _$ActivityLogUserEntitySerializer
    implements PrimitiveSerializer<ActivityLogUserEntity> {
  @override
  final Iterable<Type> types = const [
    ActivityLogUserEntity,
    _$ActivityLogUserEntity
  ];

  @override
  final String wireName = r'ActivityLogUserEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ActivityLogUserEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ActivityLogUserEntityTypeEnum),
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
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ActivityLogUserEntity object, {
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
    required ActivityLogUserEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ActivityLogUserEntityTypeEnum),
          ) as ActivityLogUserEntityTypeEnum;
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
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ActivityLogUserEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ActivityLogUserEntityBuilder();
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

class ActivityLogUserEntityTypeEnum extends EnumClass {
  /// The type of entity.
  @BuiltValueEnumConst(wireName: r'user')
  static const ActivityLogUserEntityTypeEnum user =
      _$activityLogUserEntityTypeEnum_user;

  static Serializer<ActivityLogUserEntityTypeEnum> get serializer =>
      _$activityLogUserEntityTypeEnumSerializer;

  const ActivityLogUserEntityTypeEnum._(String name) : super(name);

  static BuiltSet<ActivityLogUserEntityTypeEnum> get values =>
      _$activityLogUserEntityTypeEnumValues;
  static ActivityLogUserEntityTypeEnum valueOf(String name) =>
      _$activityLogUserEntityTypeEnumValueOf(name);
}
