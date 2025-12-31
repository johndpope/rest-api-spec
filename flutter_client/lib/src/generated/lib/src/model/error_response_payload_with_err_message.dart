//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_response_payload_with_err_message.g.dart';

/// A response indicating an error occurred.
///
/// Properties:
/// * [status] - Status code
/// * [err] - A string describing the error
@BuiltValue(instantiable: false)
abstract class ErrorResponsePayloadWithErrMessage {
  /// Status code
  @BuiltValueField(wireName: r'status')
  num get status;

  /// A string describing the error
  @BuiltValueField(wireName: r'err')
  String get err;

  @BuiltValueSerializer(custom: true)
  static Serializer<ErrorResponsePayloadWithErrMessage> get serializer =>
      _$ErrorResponsePayloadWithErrMessageSerializer();
}

class _$ErrorResponsePayloadWithErrMessageSerializer
    implements PrimitiveSerializer<ErrorResponsePayloadWithErrMessage> {
  @override
  final Iterable<Type> types = const [ErrorResponsePayloadWithErrMessage];

  @override
  final String wireName = r'ErrorResponsePayloadWithErrMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ErrorResponsePayloadWithErrMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(num),
    );
    yield r'err';
    yield serializers.serialize(
      object.err,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ErrorResponsePayloadWithErrMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  ErrorResponsePayloadWithErrMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($ErrorResponsePayloadWithErrMessage))
        as $ErrorResponsePayloadWithErrMessage;
  }
}

/// a concrete implementation of [ErrorResponsePayloadWithErrMessage], since [ErrorResponsePayloadWithErrMessage] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ErrorResponsePayloadWithErrMessage
    implements
        ErrorResponsePayloadWithErrMessage,
        Built<$ErrorResponsePayloadWithErrMessage,
            $ErrorResponsePayloadWithErrMessageBuilder> {
  $ErrorResponsePayloadWithErrMessage._();

  factory $ErrorResponsePayloadWithErrMessage(
      [void Function($ErrorResponsePayloadWithErrMessageBuilder)?
          updates]) = _$$ErrorResponsePayloadWithErrMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ErrorResponsePayloadWithErrMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ErrorResponsePayloadWithErrMessage> get serializer =>
      _$$ErrorResponsePayloadWithErrMessageSerializer();
}

class _$$ErrorResponsePayloadWithErrMessageSerializer
    implements PrimitiveSerializer<$ErrorResponsePayloadWithErrMessage> {
  @override
  final Iterable<Type> types = const [
    $ErrorResponsePayloadWithErrMessage,
    _$$ErrorResponsePayloadWithErrMessage
  ];

  @override
  final String wireName = r'$ErrorResponsePayloadWithErrMessage';

  @override
  Object serialize(
    Serializers serializers,
    $ErrorResponsePayloadWithErrMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(ErrorResponsePayloadWithErrMessage))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ErrorResponsePayloadWithErrMessageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.status = valueDes;
          break;
        case r'err':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.err = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ErrorResponsePayloadWithErrMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ErrorResponsePayloadWithErrMessageBuilder();
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
