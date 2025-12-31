//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trigger_one_of2.g.dart';

/// TriggerOneOf2
///
/// Properties:
/// * [type]
@BuiltValue()
abstract class TriggerOneOf2
    implements Built<TriggerOneOf2, TriggerOneOf2Builder> {
  @BuiltValueField(wireName: r'type')
  TriggerOneOf2TypeEnum get type;
  // enum typeEnum {  ON_MEDIA_END,  };

  TriggerOneOf2._();

  factory TriggerOneOf2([void updates(TriggerOneOf2Builder b)]) =
      _$TriggerOneOf2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TriggerOneOf2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TriggerOneOf2> get serializer =>
      _$TriggerOneOf2Serializer();
}

class _$TriggerOneOf2Serializer implements PrimitiveSerializer<TriggerOneOf2> {
  @override
  final Iterable<Type> types = const [TriggerOneOf2, _$TriggerOneOf2];

  @override
  final String wireName = r'TriggerOneOf2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TriggerOneOf2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TriggerOneOf2TypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TriggerOneOf2 object, {
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
    required TriggerOneOf2Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TriggerOneOf2TypeEnum),
          ) as TriggerOneOf2TypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TriggerOneOf2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TriggerOneOf2Builder();
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

class TriggerOneOf2TypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ON_MEDIA_END')
  static const TriggerOneOf2TypeEnum ON_MEDIA_END =
      _$triggerOneOf2TypeEnum_ON_MEDIA_END;

  static Serializer<TriggerOneOf2TypeEnum> get serializer =>
      _$triggerOneOf2TypeEnumSerializer;

  const TriggerOneOf2TypeEnum._(String name) : super(name);

  static BuiltSet<TriggerOneOf2TypeEnum> get values =>
      _$triggerOneOf2TypeEnumValues;
  static TriggerOneOf2TypeEnum valueOf(String name) =>
      _$triggerOneOf2TypeEnumValueOf(name);
}
