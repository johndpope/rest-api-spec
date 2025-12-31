//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_media_runtime_action_one_of.g.dart';

/// An action that updates the runtime of a media node by playing, pausing, toggling play/pause,  muting, unmuting, or toggling mute/unmute.  The `destinationId` is the node ID of the media node to update. If `destinationId` is `null`, the action will  update the media node that contains the action.  The `mediaAction` is the action to perform on the media node.
///
/// Properties:
/// * [type]
/// * [destinationId]
/// * [mediaAction]
@BuiltValue()
abstract class UpdateMediaRuntimeActionOneOf
    implements
        Built<UpdateMediaRuntimeActionOneOf,
            UpdateMediaRuntimeActionOneOfBuilder> {
  @BuiltValueField(wireName: r'type')
  UpdateMediaRuntimeActionOneOfTypeEnum get type;
  // enum typeEnum {  UPDATE_MEDIA_RUNTIME,  };

  @BuiltValueField(wireName: r'destinationId')
  JsonObject? get destinationId;

  @BuiltValueField(wireName: r'mediaAction')
  UpdateMediaRuntimeActionOneOfMediaActionEnum get mediaAction;
  // enum mediaActionEnum {  PLAY,  PAUSE,  TOGGLE_PLAY_PAUSE,  MUTE,  UNMUTE,  TOGGLE_MUTE_UNMUTE,  };

  UpdateMediaRuntimeActionOneOf._();

  factory UpdateMediaRuntimeActionOneOf(
          [void updates(UpdateMediaRuntimeActionOneOfBuilder b)]) =
      _$UpdateMediaRuntimeActionOneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateMediaRuntimeActionOneOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateMediaRuntimeActionOneOf> get serializer =>
      _$UpdateMediaRuntimeActionOneOfSerializer();
}

class _$UpdateMediaRuntimeActionOneOfSerializer
    implements PrimitiveSerializer<UpdateMediaRuntimeActionOneOf> {
  @override
  final Iterable<Type> types = const [
    UpdateMediaRuntimeActionOneOf,
    _$UpdateMediaRuntimeActionOneOf
  ];

  @override
  final String wireName = r'UpdateMediaRuntimeActionOneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateMediaRuntimeActionOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(UpdateMediaRuntimeActionOneOfTypeEnum),
    );
    yield r'destinationId';
    yield object.destinationId == null
        ? null
        : serializers.serialize(
            object.destinationId,
            specifiedType: const FullType.nullable(JsonObject),
          );
    yield r'mediaAction';
    yield serializers.serialize(
      object.mediaAction,
      specifiedType:
          const FullType(UpdateMediaRuntimeActionOneOfMediaActionEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateMediaRuntimeActionOneOf object, {
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
    required UpdateMediaRuntimeActionOneOfBuilder result,
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
                const FullType(UpdateMediaRuntimeActionOneOfTypeEnum),
          ) as UpdateMediaRuntimeActionOneOfTypeEnum;
          result.type = valueDes;
          break;
        case r'destinationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.destinationId = valueDes;
          break;
        case r'mediaAction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UpdateMediaRuntimeActionOneOfMediaActionEnum),
          ) as UpdateMediaRuntimeActionOneOfMediaActionEnum;
          result.mediaAction = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateMediaRuntimeActionOneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateMediaRuntimeActionOneOfBuilder();
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

class UpdateMediaRuntimeActionOneOfTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'UPDATE_MEDIA_RUNTIME')
  static const UpdateMediaRuntimeActionOneOfTypeEnum UPDATE_MEDIA_RUNTIME =
      _$updateMediaRuntimeActionOneOfTypeEnum_UPDATE_MEDIA_RUNTIME;

  static Serializer<UpdateMediaRuntimeActionOneOfTypeEnum> get serializer =>
      _$updateMediaRuntimeActionOneOfTypeEnumSerializer;

  const UpdateMediaRuntimeActionOneOfTypeEnum._(String name) : super(name);

  static BuiltSet<UpdateMediaRuntimeActionOneOfTypeEnum> get values =>
      _$updateMediaRuntimeActionOneOfTypeEnumValues;
  static UpdateMediaRuntimeActionOneOfTypeEnum valueOf(String name) =>
      _$updateMediaRuntimeActionOneOfTypeEnumValueOf(name);
}

class UpdateMediaRuntimeActionOneOfMediaActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'PLAY')
  static const UpdateMediaRuntimeActionOneOfMediaActionEnum PLAY =
      _$updateMediaRuntimeActionOneOfMediaActionEnum_PLAY;
  @BuiltValueEnumConst(wireName: r'PAUSE')
  static const UpdateMediaRuntimeActionOneOfMediaActionEnum PAUSE =
      _$updateMediaRuntimeActionOneOfMediaActionEnum_PAUSE;
  @BuiltValueEnumConst(wireName: r'TOGGLE_PLAY_PAUSE')
  static const UpdateMediaRuntimeActionOneOfMediaActionEnum TOGGLE_PLAY_PAUSE =
      _$updateMediaRuntimeActionOneOfMediaActionEnum_TOGGLE_PLAY_PAUSE;
  @BuiltValueEnumConst(wireName: r'MUTE')
  static const UpdateMediaRuntimeActionOneOfMediaActionEnum MUTE =
      _$updateMediaRuntimeActionOneOfMediaActionEnum_MUTE;
  @BuiltValueEnumConst(wireName: r'UNMUTE')
  static const UpdateMediaRuntimeActionOneOfMediaActionEnum UNMUTE =
      _$updateMediaRuntimeActionOneOfMediaActionEnum_UNMUTE;
  @BuiltValueEnumConst(wireName: r'TOGGLE_MUTE_UNMUTE')
  static const UpdateMediaRuntimeActionOneOfMediaActionEnum TOGGLE_MUTE_UNMUTE =
      _$updateMediaRuntimeActionOneOfMediaActionEnum_TOGGLE_MUTE_UNMUTE;

  static Serializer<UpdateMediaRuntimeActionOneOfMediaActionEnum>
      get serializer =>
          _$updateMediaRuntimeActionOneOfMediaActionEnumSerializer;

  const UpdateMediaRuntimeActionOneOfMediaActionEnum._(String name)
      : super(name);

  static BuiltSet<UpdateMediaRuntimeActionOneOfMediaActionEnum> get values =>
      _$updateMediaRuntimeActionOneOfMediaActionEnumValues;
  static UpdateMediaRuntimeActionOneOfMediaActionEnum valueOf(String name) =>
      _$updateMediaRuntimeActionOneOfMediaActionEnumValueOf(name);
}
