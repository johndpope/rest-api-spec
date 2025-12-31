//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'put_dev_resources200_response_errors_inner.g.dart';

/// PutDevResources200ResponseErrorsInner
///
/// Properties:
/// * [error] - The error message.
/// * [id] - The id of the dev resource.
@BuiltValue()
abstract class PutDevResources200ResponseErrorsInner
    implements
        Built<PutDevResources200ResponseErrorsInner,
            PutDevResources200ResponseErrorsInnerBuilder> {
  /// The error message.
  @BuiltValueField(wireName: r'error')
  String get error;

  /// The id of the dev resource.
  @BuiltValueField(wireName: r'id')
  String? get id;

  PutDevResources200ResponseErrorsInner._();

  factory PutDevResources200ResponseErrorsInner(
          [void updates(PutDevResources200ResponseErrorsInnerBuilder b)]) =
      _$PutDevResources200ResponseErrorsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PutDevResources200ResponseErrorsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PutDevResources200ResponseErrorsInner> get serializer =>
      _$PutDevResources200ResponseErrorsInnerSerializer();
}

class _$PutDevResources200ResponseErrorsInnerSerializer
    implements PrimitiveSerializer<PutDevResources200ResponseErrorsInner> {
  @override
  final Iterable<Type> types = const [
    PutDevResources200ResponseErrorsInner,
    _$PutDevResources200ResponseErrorsInner
  ];

  @override
  final String wireName = r'PutDevResources200ResponseErrorsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PutDevResources200ResponseErrorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'error';
    yield serializers.serialize(
      object.error,
      specifiedType: const FullType(String),
    );
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PutDevResources200ResponseErrorsInner object, {
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
    required PutDevResources200ResponseErrorsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PutDevResources200ResponseErrorsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PutDevResources200ResponseErrorsInnerBuilder();
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
