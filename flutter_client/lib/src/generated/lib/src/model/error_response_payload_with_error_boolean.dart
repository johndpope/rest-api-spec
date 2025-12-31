//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_response_payload_with_error_boolean.g.dart';

/// A response indicating an error occurred.
///
/// Properties:
/// * [error] - For erroneous requests, this value is always `true`.
/// * [status] - Status code
/// * [message] - A string describing the error
@BuiltValue(instantiable: false)
abstract class ErrorResponsePayloadWithErrorBoolean {
  /// For erroneous requests, this value is always `true`.
  @BuiltValueField(wireName: r'error')
  bool get error;

  /// Status code
  @BuiltValueField(wireName: r'status')
  num get status;

  /// A string describing the error
  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueSerializer(custom: true)
  static Serializer<ErrorResponsePayloadWithErrorBoolean> get serializer =>
      _$ErrorResponsePayloadWithErrorBooleanSerializer();
}

class _$ErrorResponsePayloadWithErrorBooleanSerializer
    implements PrimitiveSerializer<ErrorResponsePayloadWithErrorBoolean> {
  @override
  final Iterable<Type> types = const [ErrorResponsePayloadWithErrorBoolean];

  @override
  final String wireName = r'ErrorResponsePayloadWithErrorBoolean';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ErrorResponsePayloadWithErrorBoolean object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'error';
    yield serializers.serialize(
      object.error,
      specifiedType: const FullType(bool),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(num),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ErrorResponsePayloadWithErrorBoolean object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  ErrorResponsePayloadWithErrorBoolean deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($ErrorResponsePayloadWithErrorBoolean))
        as $ErrorResponsePayloadWithErrorBoolean;
  }
}

/// a concrete implementation of [ErrorResponsePayloadWithErrorBoolean], since [ErrorResponsePayloadWithErrorBoolean] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ErrorResponsePayloadWithErrorBoolean
    implements
        ErrorResponsePayloadWithErrorBoolean,
        Built<$ErrorResponsePayloadWithErrorBoolean,
            $ErrorResponsePayloadWithErrorBooleanBuilder> {
  $ErrorResponsePayloadWithErrorBoolean._();

  factory $ErrorResponsePayloadWithErrorBoolean(
      [void Function($ErrorResponsePayloadWithErrorBooleanBuilder)?
          updates]) = _$$ErrorResponsePayloadWithErrorBoolean;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ErrorResponsePayloadWithErrorBooleanBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ErrorResponsePayloadWithErrorBoolean> get serializer =>
      _$$ErrorResponsePayloadWithErrorBooleanSerializer();
}

class _$$ErrorResponsePayloadWithErrorBooleanSerializer
    implements PrimitiveSerializer<$ErrorResponsePayloadWithErrorBoolean> {
  @override
  final Iterable<Type> types = const [
    $ErrorResponsePayloadWithErrorBoolean,
    _$$ErrorResponsePayloadWithErrorBoolean
  ];

  @override
  final String wireName = r'$ErrorResponsePayloadWithErrorBoolean';

  @override
  Object serialize(
    Serializers serializers,
    $ErrorResponsePayloadWithErrorBoolean object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(ErrorResponsePayloadWithErrorBoolean))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ErrorResponsePayloadWithErrorBooleanBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.error = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.status = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ErrorResponsePayloadWithErrorBoolean deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ErrorResponsePayloadWithErrorBooleanBuilder();
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
