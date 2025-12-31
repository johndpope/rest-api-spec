//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'overrides.g.dart';

/// Fields directly overridden on an instance. Inherited overrides are not included.
///
/// Properties:
/// * [id] - A unique ID for a node.
/// * [overriddenFields] - An array of properties.
@BuiltValue()
abstract class Overrides implements Built<Overrides, OverridesBuilder> {
  /// A unique ID for a node.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// An array of properties.
  @BuiltValueField(wireName: r'overriddenFields')
  BuiltList<String> get overriddenFields;

  Overrides._();

  factory Overrides([void updates(OverridesBuilder b)]) = _$Overrides;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OverridesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Overrides> get serializer => _$OverridesSerializer();
}

class _$OverridesSerializer implements PrimitiveSerializer<Overrides> {
  @override
  final Iterable<Type> types = const [Overrides, _$Overrides];

  @override
  final String wireName = r'Overrides';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Overrides object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'overriddenFields';
    yield serializers.serialize(
      object.overriddenFields,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Overrides object, {
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
    required OverridesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'overriddenFields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.overriddenFields.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Overrides deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OverridesBuilder();
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
