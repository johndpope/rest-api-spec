//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/update_media_runtime_action_one_of.dart';
import 'package:figma_api/src/model/update_media_runtime_action_one_of1.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/update_media_runtime_action_one_of2.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'update_media_runtime_action.g.dart';

/// An action that affects a video node in the Figma viewer. For example, to play, pause, or skip.
///
/// Properties:
/// * [type]
/// * [destinationId]
/// * [mediaAction]
/// * [amountToSkip]
/// * [newTimestamp]
@BuiltValue()
abstract class UpdateMediaRuntimeAction
    implements
        Built<UpdateMediaRuntimeAction, UpdateMediaRuntimeActionBuilder> {
  /// One Of [UpdateMediaRuntimeActionOneOf], [UpdateMediaRuntimeActionOneOf1], [UpdateMediaRuntimeActionOneOf2]
  OneOf get oneOf;

  UpdateMediaRuntimeAction._();

  factory UpdateMediaRuntimeAction(
          [void updates(UpdateMediaRuntimeActionBuilder b)]) =
      _$UpdateMediaRuntimeAction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateMediaRuntimeActionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateMediaRuntimeAction> get serializer =>
      _$UpdateMediaRuntimeActionSerializer();
}

class _$UpdateMediaRuntimeActionSerializer
    implements PrimitiveSerializer<UpdateMediaRuntimeAction> {
  @override
  final Iterable<Type> types = const [
    UpdateMediaRuntimeAction,
    _$UpdateMediaRuntimeAction
  ];

  @override
  final String wireName = r'UpdateMediaRuntimeAction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateMediaRuntimeAction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    UpdateMediaRuntimeAction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  UpdateMediaRuntimeAction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateMediaRuntimeActionBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(UpdateMediaRuntimeActionOneOf),
      FullType(UpdateMediaRuntimeActionOneOf1),
      FullType(UpdateMediaRuntimeActionOneOf2),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class UpdateMediaRuntimeActionTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'UPDATE_MEDIA_RUNTIME')
  static const UpdateMediaRuntimeActionTypeEnum UPDATE_MEDIA_RUNTIME =
      _$updateMediaRuntimeActionTypeEnum_UPDATE_MEDIA_RUNTIME;

  static Serializer<UpdateMediaRuntimeActionTypeEnum> get serializer =>
      _$updateMediaRuntimeActionTypeEnumSerializer;

  const UpdateMediaRuntimeActionTypeEnum._(String name) : super(name);

  static BuiltSet<UpdateMediaRuntimeActionTypeEnum> get values =>
      _$updateMediaRuntimeActionTypeEnumValues;
  static UpdateMediaRuntimeActionTypeEnum valueOf(String name) =>
      _$updateMediaRuntimeActionTypeEnumValueOf(name);
}

class UpdateMediaRuntimeActionMediaActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SKIP_TO')
  static const UpdateMediaRuntimeActionMediaActionEnum SKIP_TO =
      _$updateMediaRuntimeActionMediaActionEnum_SKIP_TO;

  static Serializer<UpdateMediaRuntimeActionMediaActionEnum> get serializer =>
      _$updateMediaRuntimeActionMediaActionEnumSerializer;

  const UpdateMediaRuntimeActionMediaActionEnum._(String name) : super(name);

  static BuiltSet<UpdateMediaRuntimeActionMediaActionEnum> get values =>
      _$updateMediaRuntimeActionMediaActionEnumValues;
  static UpdateMediaRuntimeActionMediaActionEnum valueOf(String name) =>
      _$updateMediaRuntimeActionMediaActionEnumValueOf(name);
}
