//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/activity_log.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_activity_logs200_response_meta.g.dart';

/// GetActivityLogs200ResponseMeta
///
/// Properties:
/// * [activityLogs] - An array of activity logs sorted by timestamp in ascending order by default.
/// * [cursor] - Encodes the last event (the most recent event)
/// * [nextPage] - Whether there is a next page of events
@BuiltValue()
abstract class GetActivityLogs200ResponseMeta
    implements
        Built<GetActivityLogs200ResponseMeta,
            GetActivityLogs200ResponseMetaBuilder> {
  /// An array of activity logs sorted by timestamp in ascending order by default.
  @BuiltValueField(wireName: r'activity_logs')
  BuiltList<ActivityLog>? get activityLogs;

  /// Encodes the last event (the most recent event)
  @BuiltValueField(wireName: r'cursor')
  String? get cursor;

  /// Whether there is a next page of events
  @BuiltValueField(wireName: r'next_page')
  bool? get nextPage;

  GetActivityLogs200ResponseMeta._();

  factory GetActivityLogs200ResponseMeta(
          [void updates(GetActivityLogs200ResponseMetaBuilder b)]) =
      _$GetActivityLogs200ResponseMeta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetActivityLogs200ResponseMetaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetActivityLogs200ResponseMeta> get serializer =>
      _$GetActivityLogs200ResponseMetaSerializer();
}

class _$GetActivityLogs200ResponseMetaSerializer
    implements PrimitiveSerializer<GetActivityLogs200ResponseMeta> {
  @override
  final Iterable<Type> types = const [
    GetActivityLogs200ResponseMeta,
    _$GetActivityLogs200ResponseMeta
  ];

  @override
  final String wireName = r'GetActivityLogs200ResponseMeta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetActivityLogs200ResponseMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.activityLogs != null) {
      yield r'activity_logs';
      yield serializers.serialize(
        object.activityLogs,
        specifiedType: const FullType(BuiltList, [FullType(ActivityLog)]),
      );
    }
    if (object.cursor != null) {
      yield r'cursor';
      yield serializers.serialize(
        object.cursor,
        specifiedType: const FullType(String),
      );
    }
    if (object.nextPage != null) {
      yield r'next_page';
      yield serializers.serialize(
        object.nextPage,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetActivityLogs200ResponseMeta object, {
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
    required GetActivityLogs200ResponseMetaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'activity_logs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ActivityLog)]),
          ) as BuiltList<ActivityLog>;
          result.activityLogs.replace(valueDes);
          break;
        case r'cursor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cursor = valueDes;
          break;
        case r'next_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.nextPage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetActivityLogs200ResponseMeta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetActivityLogs200ResponseMetaBuilder();
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
