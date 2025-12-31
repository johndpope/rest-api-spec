//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_media_runtime_action_one_of1.g.dart';

/// An action that updates the runtime of a media node by skipping forward or backward.  The `destinationId` is the node ID of the media node to update. If `destinationId` is `null`, the action will  update the media node that contains the action.  The `mediaAction` is the action to perform on the media node.  The `amountToSkip` is the amount of time to skip in seconds.
///
/// Properties:
/// * [type]
/// * [mediaAction]
/// * [amountToSkip]
/// * [destinationId]
@BuiltValue()
abstract class UpdateMediaRuntimeActionOneOf1
    implements
        Built<UpdateMediaRuntimeActionOneOf1,
            UpdateMediaRuntimeActionOneOf1Builder> {
  @BuiltValueField(wireName: r'type')
  UpdateMediaRuntimeActionOneOf1TypeEnum get type;
  // enum typeEnum {  UPDATE_MEDIA_RUNTIME,  };

  @BuiltValueField(wireName: r'mediaAction')
  UpdateMediaRuntimeActionOneOf1MediaActionEnum get mediaAction;
  // enum mediaActionEnum {  SKIP_FORWARD,  SKIP_BACKWARD,  };

  @BuiltValueField(wireName: r'amountToSkip')
  num get amountToSkip;

  @BuiltValueField(wireName: r'destinationId')
  JsonObject? get destinationId;

  UpdateMediaRuntimeActionOneOf1._();

  factory UpdateMediaRuntimeActionOneOf1(
          [void updates(UpdateMediaRuntimeActionOneOf1Builder b)]) =
      _$UpdateMediaRuntimeActionOneOf1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateMediaRuntimeActionOneOf1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateMediaRuntimeActionOneOf1> get serializer =>
      _$UpdateMediaRuntimeActionOneOf1Serializer();
}

class _$UpdateMediaRuntimeActionOneOf1Serializer
    implements PrimitiveSerializer<UpdateMediaRuntimeActionOneOf1> {
  @override
  final Iterable<Type> types = const [
    UpdateMediaRuntimeActionOneOf1,
    _$UpdateMediaRuntimeActionOneOf1
  ];

  @override
  final String wireName = r'UpdateMediaRuntimeActionOneOf1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateMediaRuntimeActionOneOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(UpdateMediaRuntimeActionOneOf1TypeEnum),
    );
    yield r'mediaAction';
    yield serializers.serialize(
      object.mediaAction,
      specifiedType:
          const FullType(UpdateMediaRuntimeActionOneOf1MediaActionEnum),
    );
    yield r'amountToSkip';
    yield serializers.serialize(
      object.amountToSkip,
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
    UpdateMediaRuntimeActionOneOf1 object, {
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
    required UpdateMediaRuntimeActionOneOf1Builder result,
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
                const FullType(UpdateMediaRuntimeActionOneOf1TypeEnum),
          ) as UpdateMediaRuntimeActionOneOf1TypeEnum;
          result.type = valueDes;
          break;
        case r'mediaAction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UpdateMediaRuntimeActionOneOf1MediaActionEnum),
          ) as UpdateMediaRuntimeActionOneOf1MediaActionEnum;
          result.mediaAction = valueDes;
          break;
        case r'amountToSkip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amountToSkip = valueDes;
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
  UpdateMediaRuntimeActionOneOf1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateMediaRuntimeActionOneOf1Builder();
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

class UpdateMediaRuntimeActionOneOf1TypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'UPDATE_MEDIA_RUNTIME')
  static const UpdateMediaRuntimeActionOneOf1TypeEnum UPDATE_MEDIA_RUNTIME =
      _$updateMediaRuntimeActionOneOf1TypeEnum_UPDATE_MEDIA_RUNTIME;

  static Serializer<UpdateMediaRuntimeActionOneOf1TypeEnum> get serializer =>
      _$updateMediaRuntimeActionOneOf1TypeEnumSerializer;

  const UpdateMediaRuntimeActionOneOf1TypeEnum._(String name) : super(name);

  static BuiltSet<UpdateMediaRuntimeActionOneOf1TypeEnum> get values =>
      _$updateMediaRuntimeActionOneOf1TypeEnumValues;
  static UpdateMediaRuntimeActionOneOf1TypeEnum valueOf(String name) =>
      _$updateMediaRuntimeActionOneOf1TypeEnumValueOf(name);
}

class UpdateMediaRuntimeActionOneOf1MediaActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SKIP_FORWARD')
  static const UpdateMediaRuntimeActionOneOf1MediaActionEnum SKIP_FORWARD =
      _$updateMediaRuntimeActionOneOf1MediaActionEnum_SKIP_FORWARD;
  @BuiltValueEnumConst(wireName: r'SKIP_BACKWARD')
  static const UpdateMediaRuntimeActionOneOf1MediaActionEnum SKIP_BACKWARD =
      _$updateMediaRuntimeActionOneOf1MediaActionEnum_SKIP_BACKWARD;

  static Serializer<UpdateMediaRuntimeActionOneOf1MediaActionEnum>
      get serializer =>
          _$updateMediaRuntimeActionOneOf1MediaActionEnumSerializer;

  const UpdateMediaRuntimeActionOneOf1MediaActionEnum._(String name)
      : super(name);

  static BuiltSet<UpdateMediaRuntimeActionOneOf1MediaActionEnum> get values =>
      _$updateMediaRuntimeActionOneOf1MediaActionEnumValues;
  static UpdateMediaRuntimeActionOneOf1MediaActionEnum valueOf(String name) =>
      _$updateMediaRuntimeActionOneOf1MediaActionEnumValueOf(name);
}
