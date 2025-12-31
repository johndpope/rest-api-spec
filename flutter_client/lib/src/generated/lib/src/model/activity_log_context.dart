//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'activity_log_context.g.dart';

/// Contextual information about the event.
///
/// Properties:
/// * [clientName] - The third-party application that triggered the event, if applicable.
/// * [ipAddress] - The IP address from of the client that sent the event request.
/// * [isFigmaSupportTeamAction] - If Figma's Support team triggered the event. This is either true or false.
/// * [orgId] - The id of the organization where the event took place.
/// * [teamId] - The id of the team where the event took place -- if this took place in a specific team.
@BuiltValue()
abstract class ActivityLogContext
    implements Built<ActivityLogContext, ActivityLogContextBuilder> {
  /// The third-party application that triggered the event, if applicable.
  @BuiltValueField(wireName: r'client_name')
  JsonObject? get clientName;

  /// The IP address from of the client that sent the event request.
  @BuiltValueField(wireName: r'ip_address')
  String get ipAddress;

  /// If Figma's Support team triggered the event. This is either true or false.
  @BuiltValueField(wireName: r'is_figma_support_team_action')
  bool get isFigmaSupportTeamAction;

  /// The id of the organization where the event took place.
  @BuiltValueField(wireName: r'org_id')
  String get orgId;

  /// The id of the team where the event took place -- if this took place in a specific team.
  @BuiltValueField(wireName: r'team_id')
  JsonObject? get teamId;

  ActivityLogContext._();

  factory ActivityLogContext([void updates(ActivityLogContextBuilder b)]) =
      _$ActivityLogContext;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ActivityLogContextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ActivityLogContext> get serializer =>
      _$ActivityLogContextSerializer();
}

class _$ActivityLogContextSerializer
    implements PrimitiveSerializer<ActivityLogContext> {
  @override
  final Iterable<Type> types = const [ActivityLogContext, _$ActivityLogContext];

  @override
  final String wireName = r'ActivityLogContext';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ActivityLogContext object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'client_name';
    yield object.clientName == null
        ? null
        : serializers.serialize(
            object.clientName,
            specifiedType: const FullType.nullable(JsonObject),
          );
    yield r'ip_address';
    yield serializers.serialize(
      object.ipAddress,
      specifiedType: const FullType(String),
    );
    yield r'is_figma_support_team_action';
    yield serializers.serialize(
      object.isFigmaSupportTeamAction,
      specifiedType: const FullType(bool),
    );
    yield r'org_id';
    yield serializers.serialize(
      object.orgId,
      specifiedType: const FullType(String),
    );
    yield r'team_id';
    yield object.teamId == null
        ? null
        : serializers.serialize(
            object.teamId,
            specifiedType: const FullType.nullable(JsonObject),
          );
  }

  @override
  Object serialize(
    Serializers serializers,
    ActivityLogContext object, {
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
    required ActivityLogContextBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'client_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.clientName = valueDes;
          break;
        case r'ip_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ipAddress = valueDes;
          break;
        case r'is_figma_support_team_action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isFigmaSupportTeamAction = valueDes;
          break;
        case r'org_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orgId = valueDes;
          break;
        case r'team_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.teamId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ActivityLogContext deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ActivityLogContextBuilder();
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
