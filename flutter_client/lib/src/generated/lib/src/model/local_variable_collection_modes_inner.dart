//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'local_variable_collection_modes_inner.g.dart';

/// LocalVariableCollectionModesInner
///
/// Properties:
/// * [modeId] - The unique identifier of this mode.
/// * [name] - The name of this mode.
/// * [parentModeId] - The unique identifier of this mode's parent mode from the parent variable collection. This will be `undefined` if this mode does not inherit from a parent mode.
@BuiltValue()
abstract class LocalVariableCollectionModesInner
    implements
        Built<LocalVariableCollectionModesInner,
            LocalVariableCollectionModesInnerBuilder> {
  /// The unique identifier of this mode.
  @BuiltValueField(wireName: r'modeId')
  String get modeId;

  /// The name of this mode.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The unique identifier of this mode's parent mode from the parent variable collection. This will be `undefined` if this mode does not inherit from a parent mode.
  @BuiltValueField(wireName: r'parentModeId')
  String? get parentModeId;

  LocalVariableCollectionModesInner._();

  factory LocalVariableCollectionModesInner(
          [void updates(LocalVariableCollectionModesInnerBuilder b)]) =
      _$LocalVariableCollectionModesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocalVariableCollectionModesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocalVariableCollectionModesInner> get serializer =>
      _$LocalVariableCollectionModesInnerSerializer();
}

class _$LocalVariableCollectionModesInnerSerializer
    implements PrimitiveSerializer<LocalVariableCollectionModesInner> {
  @override
  final Iterable<Type> types = const [
    LocalVariableCollectionModesInner,
    _$LocalVariableCollectionModesInner
  ];

  @override
  final String wireName = r'LocalVariableCollectionModesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocalVariableCollectionModesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'modeId';
    yield serializers.serialize(
      object.modeId,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.parentModeId != null) {
      yield r'parentModeId';
      yield serializers.serialize(
        object.parentModeId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocalVariableCollectionModesInner object, {
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
    required LocalVariableCollectionModesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'modeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.modeId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'parentModeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parentModeId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocalVariableCollectionModesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocalVariableCollectionModesInnerBuilder();
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
