//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_me200_response.g.dart';

/// GetMe200Response
///
/// Properties:
/// * [id] - Unique stable id of the user.
/// * [handle] - Name of the user.
/// * [imgUrl] - URL link to the user's profile image.
/// * [email] - Email associated with the user's account. This property is only present on the /v1/me endpoint.
@BuiltValue()
abstract class GetMe200Response
    implements User, Built<GetMe200Response, GetMe200ResponseBuilder> {
  /// Email associated with the user's account. This property is only present on the /v1/me endpoint.
  @BuiltValueField(wireName: r'email')
  String get email;

  GetMe200Response._();

  factory GetMe200Response([void updates(GetMe200ResponseBuilder b)]) =
      _$GetMe200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMe200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMe200Response> get serializer =>
      _$GetMe200ResponseSerializer();
}

class _$GetMe200ResponseSerializer
    implements PrimitiveSerializer<GetMe200Response> {
  @override
  final Iterable<Type> types = const [GetMe200Response, _$GetMe200Response];

  @override
  final String wireName = r'GetMe200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMe200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'img_url';
    yield serializers.serialize(
      object.imgUrl,
      specifiedType: const FullType(String),
    );
    yield r'handle';
    yield serializers.serialize(
      object.handle,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMe200Response object, {
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
    required GetMe200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'img_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imgUrl = valueDes;
          break;
        case r'handle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.handle = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetMe200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMe200ResponseBuilder();
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
