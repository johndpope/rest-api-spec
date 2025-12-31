//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/response_cursor.dart';
import 'package:figma_api/src/model/published_style.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_team_styles200_response_meta.g.dart';

/// GetTeamStyles200ResponseMeta
///
/// Properties:
/// * [styles]
/// * [cursor]
@BuiltValue()
abstract class GetTeamStyles200ResponseMeta
    implements
        Built<GetTeamStyles200ResponseMeta,
            GetTeamStyles200ResponseMetaBuilder> {
  @BuiltValueField(wireName: r'styles')
  BuiltList<PublishedStyle> get styles;

  @BuiltValueField(wireName: r'cursor')
  ResponseCursor? get cursor;

  GetTeamStyles200ResponseMeta._();

  factory GetTeamStyles200ResponseMeta(
          [void updates(GetTeamStyles200ResponseMetaBuilder b)]) =
      _$GetTeamStyles200ResponseMeta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTeamStyles200ResponseMetaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTeamStyles200ResponseMeta> get serializer =>
      _$GetTeamStyles200ResponseMetaSerializer();
}

class _$GetTeamStyles200ResponseMetaSerializer
    implements PrimitiveSerializer<GetTeamStyles200ResponseMeta> {
  @override
  final Iterable<Type> types = const [
    GetTeamStyles200ResponseMeta,
    _$GetTeamStyles200ResponseMeta
  ];

  @override
  final String wireName = r'GetTeamStyles200ResponseMeta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTeamStyles200ResponseMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'styles';
    yield serializers.serialize(
      object.styles,
      specifiedType: const FullType(BuiltList, [FullType(PublishedStyle)]),
    );
    if (object.cursor != null) {
      yield r'cursor';
      yield serializers.serialize(
        object.cursor,
        specifiedType: const FullType(ResponseCursor),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTeamStyles200ResponseMeta object, {
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
    required GetTeamStyles200ResponseMetaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'styles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(PublishedStyle)]),
          ) as BuiltList<PublishedStyle>;
          result.styles.replace(valueDes);
          break;
        case r'cursor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseCursor),
          ) as ResponseCursor;
          result.cursor.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetTeamStyles200ResponseMeta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTeamStyles200ResponseMetaBuilder();
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
