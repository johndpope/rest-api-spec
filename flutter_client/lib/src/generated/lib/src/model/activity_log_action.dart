//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'activity_log_action.g.dart';

/// The task or activity the actor performed.
///
/// Properties:
/// * [type] - The type of the action.
/// * [details] - Metadata of the action. Each action type supports its own metadata attributes.
@BuiltValue()
abstract class ActivityLogAction
    implements Built<ActivityLogAction, ActivityLogActionBuilder> {
  /// The type of the action.
  @BuiltValueField(wireName: r'type')
  String get type;

  /// Metadata of the action. Each action type supports its own metadata attributes.
  @BuiltValueField(wireName: r'details')
  BuiltMap<String, JsonObject?> get details;

  ActivityLogAction._();

  factory ActivityLogAction([void updates(ActivityLogActionBuilder b)]) =
      _$ActivityLogAction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ActivityLogActionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ActivityLogAction> get serializer =>
      _$ActivityLogActionSerializer();
}

class _$ActivityLogActionSerializer
    implements PrimitiveSerializer<ActivityLogAction> {
  @override
  final Iterable<Type> types = const [ActivityLogAction, _$ActivityLogAction];

  @override
  final String wireName = r'ActivityLogAction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ActivityLogAction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'details';
    yield serializers.serialize(
      object.details,
      specifiedType: const FullType(
          BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ActivityLogAction object, {
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
    required ActivityLogActionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.details.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ActivityLogAction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ActivityLogActionBuilder();
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
