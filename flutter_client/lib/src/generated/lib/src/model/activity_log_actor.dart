//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'activity_log_actor.g.dart';

/// The user who performed the action.
///
/// Properties:
/// * [name] - The name of the user. For SCIM events, the value is \"SCIM Provider\". For official support actions, the value is \"Figma Support\".
/// * [type] - The type of the user.
/// * [id] - The ID of the user.
/// * [email] - The email of the user.
@BuiltValue()
abstract class ActivityLogActor
    implements Built<ActivityLogActor, ActivityLogActorBuilder> {
  /// The name of the user. For SCIM events, the value is \"SCIM Provider\". For official support actions, the value is \"Figma Support\".
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The type of the user.
  @BuiltValueField(wireName: r'type')
  ActivityLogActorTypeEnum? get type;
  // enum typeEnum {  user,  };

  /// The ID of the user.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The email of the user.
  @BuiltValueField(wireName: r'email')
  String? get email;

  ActivityLogActor._();

  factory ActivityLogActor([void updates(ActivityLogActorBuilder b)]) =
      _$ActivityLogActor;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ActivityLogActorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ActivityLogActor> get serializer =>
      _$ActivityLogActorSerializer();
}

class _$ActivityLogActorSerializer
    implements PrimitiveSerializer<ActivityLogActor> {
  @override
  final Iterable<Type> types = const [ActivityLogActor, _$ActivityLogActor];

  @override
  final String wireName = r'ActivityLogActor';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ActivityLogActor object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(ActivityLogActorTypeEnum),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ActivityLogActor object, {
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
    required ActivityLogActorBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ActivityLogActorTypeEnum),
          ) as ActivityLogActorTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
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
  ActivityLogActor deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ActivityLogActorBuilder();
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

class ActivityLogActorTypeEnum extends EnumClass {
  /// The type of the user.
  @BuiltValueEnumConst(wireName: r'user')
  static const ActivityLogActorTypeEnum user = _$activityLogActorTypeEnum_user;

  static Serializer<ActivityLogActorTypeEnum> get serializer =>
      _$activityLogActorTypeEnumSerializer;

  const ActivityLogActorTypeEnum._(String name) : super(name);

  static BuiltSet<ActivityLogActorTypeEnum> get values =>
      _$activityLogActorTypeEnumValues;
  static ActivityLogActorTypeEnum valueOf(String name) =>
      _$activityLogActorTypeEnumValueOf(name);
}
