//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/activity_log_entity.dart';
import 'package:figma_api/src/model/activity_log_actor.dart';
import 'package:figma_api/src/model/activity_log_context.dart';
import 'package:figma_api/src/model/activity_log_action.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'activity_log.g.dart';

/// An event returned by the Activity Logs API.
///
/// Properties:
/// * [id] - The ID of the event.
/// * [timestamp] - The timestamp of the event in seconds since the Unix epoch.
/// * [actor]
/// * [action]
/// * [entity]
/// * [context]
@BuiltValue()
abstract class ActivityLog implements Built<ActivityLog, ActivityLogBuilder> {
  /// The ID of the event.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The timestamp of the event in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'timestamp')
  num get timestamp;

  @BuiltValueField(wireName: r'actor')
  ActivityLogActor get actor;

  @BuiltValueField(wireName: r'action')
  ActivityLogAction get action;

  @BuiltValueField(wireName: r'entity')
  ActivityLogEntity get entity;

  @BuiltValueField(wireName: r'context')
  ActivityLogContext get context;

  ActivityLog._();

  factory ActivityLog([void updates(ActivityLogBuilder b)]) = _$ActivityLog;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ActivityLogBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ActivityLog> get serializer => _$ActivityLogSerializer();
}

class _$ActivityLogSerializer implements PrimitiveSerializer<ActivityLog> {
  @override
  final Iterable<Type> types = const [ActivityLog, _$ActivityLog];

  @override
  final String wireName = r'ActivityLog';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ActivityLog object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'timestamp';
    yield serializers.serialize(
      object.timestamp,
      specifiedType: const FullType(num),
    );
    yield r'actor';
    yield serializers.serialize(
      object.actor,
      specifiedType: const FullType(ActivityLogActor),
    );
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(ActivityLogAction),
    );
    yield r'entity';
    yield serializers.serialize(
      object.entity,
      specifiedType: const FullType(ActivityLogEntity),
    );
    yield r'context';
    yield serializers.serialize(
      object.context,
      specifiedType: const FullType(ActivityLogContext),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ActivityLog object, {
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
    required ActivityLogBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.timestamp = valueDes;
          break;
        case r'actor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ActivityLogActor),
          ) as ActivityLogActor;
          result.actor.replace(valueDes);
          break;
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ActivityLogAction),
          ) as ActivityLogAction;
          result.action.replace(valueDes);
          break;
        case r'entity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ActivityLogEntity),
          ) as ActivityLogEntity;
          result.entity.replace(valueDes);
          break;
        case r'context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ActivityLogContext),
          ) as ActivityLogContext;
          result.context.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ActivityLog deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ActivityLogBuilder();
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
