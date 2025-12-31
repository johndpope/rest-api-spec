//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_comment200_response.g.dart';

/// DeleteComment200Response
///
/// Properties:
/// * [status] - The status of the request.
/// * [error] - For successful requests, this value is always `false`.
@BuiltValue()
abstract class DeleteComment200Response
    implements
        Built<DeleteComment200Response, DeleteComment200ResponseBuilder> {
  /// The status of the request.
  @BuiltValueField(wireName: r'status')
  DeleteComment200ResponseStatusEnum get status;
  // enum statusEnum {  200,  };

  /// For successful requests, this value is always `false`.
  @BuiltValueField(wireName: r'error')
  bool get error;

  DeleteComment200Response._();

  factory DeleteComment200Response(
          [void updates(DeleteComment200ResponseBuilder b)]) =
      _$DeleteComment200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteComment200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteComment200Response> get serializer =>
      _$DeleteComment200ResponseSerializer();
}

class _$DeleteComment200ResponseSerializer
    implements PrimitiveSerializer<DeleteComment200Response> {
  @override
  final Iterable<Type> types = const [
    DeleteComment200Response,
    _$DeleteComment200Response
  ];

  @override
  final String wireName = r'DeleteComment200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteComment200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(DeleteComment200ResponseStatusEnum),
    );
    yield r'error';
    yield serializers.serialize(
      object.error,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteComment200Response object, {
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
    required DeleteComment200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DeleteComment200ResponseStatusEnum),
          ) as DeleteComment200ResponseStatusEnum;
          result.status = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.error = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteComment200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteComment200ResponseBuilder();
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

class DeleteComment200ResponseStatusEnum extends EnumClass {
  /// The status of the request.
  @BuiltValueEnumConst(wireName: r'200')
  static const DeleteComment200ResponseStatusEnum n200 =
      _$deleteComment200ResponseStatusEnum_n200;

  static Serializer<DeleteComment200ResponseStatusEnum> get serializer =>
      _$deleteComment200ResponseStatusEnumSerializer;

  const DeleteComment200ResponseStatusEnum._(String name) : super(name);

  static BuiltSet<DeleteComment200ResponseStatusEnum> get values =>
      _$deleteComment200ResponseStatusEnumValues;
  static DeleteComment200ResponseStatusEnum valueOf(String name) =>
      _$deleteComment200ResponseStatusEnumValueOf(name);
}
