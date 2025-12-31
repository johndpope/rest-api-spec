//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_media_runtime_action_one_of2.g.dart';

/// An action that updates the runtime of a media node by skipping to a specific time.  The `destinationId` is the node ID of the media node to update. If `destinationId` is `null`, the action will  update the media node that contains the action.  The `mediaAction` is the action to perform on the media node.  The `newTimestamp` is the new time to skip to in seconds.
///
/// Properties:
/// * [type]
/// * [mediaAction]
/// * [newTimestamp]
/// * [destinationId]
@BuiltValue()
abstract class UpdateMediaRuntimeActionOneOf2
    implements
        Built<UpdateMediaRuntimeActionOneOf2,
            UpdateMediaRuntimeActionOneOf2Builder> {
  @BuiltValueField(wireName: r'type')
  UpdateMediaRuntimeActionOneOf2TypeEnum get type;
  // enum typeEnum {  UPDATE_MEDIA_RUNTIME,  };

  @BuiltValueField(wireName: r'mediaAction')
  UpdateMediaRuntimeActionOneOf2MediaActionEnum get mediaAction;
  // enum mediaActionEnum {  SKIP_TO,  };

  @BuiltValueField(wireName: r'newTimestamp')
  num get newTimestamp;

  @BuiltValueField(wireName: r'destinationId')
  JsonObject? get destinationId;

  UpdateMediaRuntimeActionOneOf2._();

  factory UpdateMediaRuntimeActionOneOf2(
          [void updates(UpdateMediaRuntimeActionOneOf2Builder b)]) =
      _$UpdateMediaRuntimeActionOneOf2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateMediaRuntimeActionOneOf2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateMediaRuntimeActionOneOf2> get serializer =>
      _$UpdateMediaRuntimeActionOneOf2Serializer();
}

class _$UpdateMediaRuntimeActionOneOf2Serializer
    implements PrimitiveSerializer<UpdateMediaRuntimeActionOneOf2> {
  @override
  final Iterable<Type> types = const [
    UpdateMediaRuntimeActionOneOf2,
    _$UpdateMediaRuntimeActionOneOf2
  ];

  @override
  final String wireName = r'UpdateMediaRuntimeActionOneOf2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateMediaRuntimeActionOneOf2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(UpdateMediaRuntimeActionOneOf2TypeEnum),
    );
    yield r'mediaAction';
    yield serializers.serialize(
      object.mediaAction,
      specifiedType:
          const FullType(UpdateMediaRuntimeActionOneOf2MediaActionEnum),
    );
    yield r'newTimestamp';
    yield serializers.serialize(
      object.newTimestamp,
      specifiedType: const FullType(num),
    );
    if (object.destinationId != null) {
      yield r'destinationId';
      yield serializers.serialize(
        object.destinationId,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateMediaRuntimeActionOneOf2 object, {
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
    required UpdateMediaRuntimeActionOneOf2Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UpdateMediaRuntimeActionOneOf2TypeEnum),
          ) as UpdateMediaRuntimeActionOneOf2TypeEnum;
          result.type = valueDes;
          break;
        case r'mediaAction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UpdateMediaRuntimeActionOneOf2MediaActionEnum),
          ) as UpdateMediaRuntimeActionOneOf2MediaActionEnum;
          result.mediaAction = valueDes;
          break;
        case r'newTimestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.newTimestamp = valueDes;
          break;
        case r'destinationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.destinationId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateMediaRuntimeActionOneOf2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateMediaRuntimeActionOneOf2Builder();
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

class UpdateMediaRuntimeActionOneOf2TypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'UPDATE_MEDIA_RUNTIME')
  static const UpdateMediaRuntimeActionOneOf2TypeEnum UPDATE_MEDIA_RUNTIME =
      _$updateMediaRuntimeActionOneOf2TypeEnum_UPDATE_MEDIA_RUNTIME;

  static Serializer<UpdateMediaRuntimeActionOneOf2TypeEnum> get serializer =>
      _$updateMediaRuntimeActionOneOf2TypeEnumSerializer;

  const UpdateMediaRuntimeActionOneOf2TypeEnum._(String name) : super(name);

  static BuiltSet<UpdateMediaRuntimeActionOneOf2TypeEnum> get values =>
      _$updateMediaRuntimeActionOneOf2TypeEnumValues;
  static UpdateMediaRuntimeActionOneOf2TypeEnum valueOf(String name) =>
      _$updateMediaRuntimeActionOneOf2TypeEnumValueOf(name);
}

class UpdateMediaRuntimeActionOneOf2MediaActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SKIP_TO')
  static const UpdateMediaRuntimeActionOneOf2MediaActionEnum SKIP_TO =
      _$updateMediaRuntimeActionOneOf2MediaActionEnum_SKIP_TO;

  static Serializer<UpdateMediaRuntimeActionOneOf2MediaActionEnum>
      get serializer =>
          _$updateMediaRuntimeActionOneOf2MediaActionEnumSerializer;

  const UpdateMediaRuntimeActionOneOf2MediaActionEnum._(String name)
      : super(name);

  static BuiltSet<UpdateMediaRuntimeActionOneOf2MediaActionEnum> get values =>
      _$updateMediaRuntimeActionOneOf2MediaActionEnumValues;
  static UpdateMediaRuntimeActionOneOf2MediaActionEnum valueOf(String name) =>
      _$updateMediaRuntimeActionOneOf2MediaActionEnumValueOf(name);
}
