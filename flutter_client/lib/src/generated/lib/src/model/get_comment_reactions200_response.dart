//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/reaction.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/response_pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_comment_reactions200_response.g.dart';

/// GetCommentReactions200Response
///
/// Properties:
/// * [reactions] - An array of reactions.
/// * [pagination]
@BuiltValue()
abstract class GetCommentReactions200Response
    implements
        Built<GetCommentReactions200Response,
            GetCommentReactions200ResponseBuilder> {
  /// An array of reactions.
  @BuiltValueField(wireName: r'reactions')
  BuiltList<Reaction> get reactions;

  @BuiltValueField(wireName: r'pagination')
  ResponsePagination get pagination;

  GetCommentReactions200Response._();

  factory GetCommentReactions200Response(
          [void updates(GetCommentReactions200ResponseBuilder b)]) =
      _$GetCommentReactions200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCommentReactions200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCommentReactions200Response> get serializer =>
      _$GetCommentReactions200ResponseSerializer();
}

class _$GetCommentReactions200ResponseSerializer
    implements PrimitiveSerializer<GetCommentReactions200Response> {
  @override
  final Iterable<Type> types = const [
    GetCommentReactions200Response,
    _$GetCommentReactions200Response
  ];

  @override
  final String wireName = r'GetCommentReactions200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCommentReactions200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'reactions';
    yield serializers.serialize(
      object.reactions,
      specifiedType: const FullType(BuiltList, [FullType(Reaction)]),
    );
    yield r'pagination';
    yield serializers.serialize(
      object.pagination,
      specifiedType: const FullType(ResponsePagination),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCommentReactions200Response object, {
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
    required GetCommentReactions200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reactions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Reaction)]),
          ) as BuiltList<Reaction>;
          result.reactions.replace(valueDes);
          break;
        case r'pagination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponsePagination),
          ) as ResponsePagination;
          result.pagination.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCommentReactions200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCommentReactions200ResponseBuilder();
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
