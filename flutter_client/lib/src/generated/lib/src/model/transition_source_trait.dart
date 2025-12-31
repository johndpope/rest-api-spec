//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/easing_type.dart';
import 'package:figma_api/src/model/interaction.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transition_source_trait.g.dart';

/// TransitionSourceTrait
///
/// Properties:
/// * [transitionNodeID] - Node ID of node to transition to in prototyping
/// * [transitionDuration] - The duration of the prototyping transition on this node (in milliseconds). This will override the default transition duration on the prototype, for this node.
/// * [transitionEasing]
/// * [interactions]
@BuiltValue(instantiable: false)
abstract class TransitionSourceTrait {
  /// Node ID of node to transition to in prototyping
  @BuiltValueField(wireName: r'transitionNodeID')
  String? get transitionNodeID;

  /// The duration of the prototyping transition on this node (in milliseconds). This will override the default transition duration on the prototype, for this node.
  @BuiltValueField(wireName: r'transitionDuration')
  num? get transitionDuration;

  @BuiltValueField(wireName: r'transitionEasing')
  EasingType? get transitionEasing;
  // enum transitionEasingEnum {  EASE_IN,  EASE_OUT,  EASE_IN_AND_OUT,  LINEAR,  EASE_IN_BACK,  EASE_OUT_BACK,  EASE_IN_AND_OUT_BACK,  CUSTOM_CUBIC_BEZIER,  GENTLE,  QUICK,  BOUNCY,  SLOW,  CUSTOM_SPRING,  };

  @BuiltValueField(wireName: r'interactions')
  BuiltList<Interaction>? get interactions;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransitionSourceTrait> get serializer =>
      _$TransitionSourceTraitSerializer();
}

class _$TransitionSourceTraitSerializer
    implements PrimitiveSerializer<TransitionSourceTrait> {
  @override
  final Iterable<Type> types = const [TransitionSourceTrait];

  @override
  final String wireName = r'TransitionSourceTrait';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransitionSourceTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.transitionNodeID != null) {
      yield r'transitionNodeID';
      yield serializers.serialize(
        object.transitionNodeID,
        specifiedType: const FullType(String),
      );
    }
    if (object.transitionDuration != null) {
      yield r'transitionDuration';
      yield serializers.serialize(
        object.transitionDuration,
        specifiedType: const FullType(num),
      );
    }
    if (object.transitionEasing != null) {
      yield r'transitionEasing';
      yield serializers.serialize(
        object.transitionEasing,
        specifiedType: const FullType(EasingType),
      );
    }
    if (object.interactions != null) {
      yield r'interactions';
      yield serializers.serialize(
        object.interactions,
        specifiedType: const FullType(BuiltList, [FullType(Interaction)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransitionSourceTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  TransitionSourceTrait deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($TransitionSourceTrait))
        as $TransitionSourceTrait;
  }
}

/// a concrete implementation of [TransitionSourceTrait], since [TransitionSourceTrait] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TransitionSourceTrait
    implements
        TransitionSourceTrait,
        Built<$TransitionSourceTrait, $TransitionSourceTraitBuilder> {
  $TransitionSourceTrait._();

  factory $TransitionSourceTrait(
          [void Function($TransitionSourceTraitBuilder)? updates]) =
      _$$TransitionSourceTrait;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TransitionSourceTraitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TransitionSourceTrait> get serializer =>
      _$$TransitionSourceTraitSerializer();
}

class _$$TransitionSourceTraitSerializer
    implements PrimitiveSerializer<$TransitionSourceTrait> {
  @override
  final Iterable<Type> types = const [
    $TransitionSourceTrait,
    _$$TransitionSourceTrait
  ];

  @override
  final String wireName = r'$TransitionSourceTrait';

  @override
  Object serialize(
    Serializers serializers,
    $TransitionSourceTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(TransitionSourceTrait))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransitionSourceTraitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transitionNodeID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transitionNodeID = valueDes;
          break;
        case r'transitionDuration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.transitionDuration = valueDes;
          break;
        case r'transitionEasing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EasingType),
          ) as EasingType;
          result.transitionEasing = valueDes;
          break;
        case r'interactions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Interaction)]),
          ) as BuiltList<Interaction>;
          result.interactions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $TransitionSourceTrait deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TransitionSourceTraitBuilder();
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
