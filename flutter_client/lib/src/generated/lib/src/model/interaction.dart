//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/action.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/trigger.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'interaction.g.dart';

/// An interaction in the Figma viewer, containing a trigger and one or more actions.
///
/// Properties:
/// * [trigger]
/// * [actions] - The actions that are performed when the trigger is activated.
@BuiltValue()
abstract class Interaction implements Built<Interaction, InteractionBuilder> {
  @BuiltValueField(wireName: r'trigger')
  Trigger? get trigger;

  /// The actions that are performed when the trigger is activated.
  @BuiltValueField(wireName: r'actions')
  BuiltList<Action>? get actions;

  Interaction._();

  factory Interaction([void updates(InteractionBuilder b)]) = _$Interaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InteractionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Interaction> get serializer => _$InteractionSerializer();
}

class _$InteractionSerializer implements PrimitiveSerializer<Interaction> {
  @override
  final Iterable<Type> types = const [Interaction, _$Interaction];

  @override
  final String wireName = r'Interaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Interaction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'trigger';
    yield object.trigger == null
        ? null
        : serializers.serialize(
            object.trigger,
            specifiedType: const FullType.nullable(Trigger),
          );
    if (object.actions != null) {
      yield r'actions';
      yield serializers.serialize(
        object.actions,
        specifiedType: const FullType(BuiltList, [FullType(Action)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Interaction object, {
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
    required InteractionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'trigger':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Trigger),
          ) as Trigger?;
          if (valueDes == null) continue;
          result.trigger.replace(valueDes);
          break;
        case r'actions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Action)]),
          ) as BuiltList<Action>;
          result.actions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Interaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InteractionBuilder();
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
