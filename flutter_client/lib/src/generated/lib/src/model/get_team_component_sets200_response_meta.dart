//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/response_cursor.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/published_component_set.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_team_component_sets200_response_meta.g.dart';

/// GetTeamComponentSets200ResponseMeta
///
/// Properties:
/// * [componentSets]
/// * [cursor]
@BuiltValue()
abstract class GetTeamComponentSets200ResponseMeta
    implements
        Built<GetTeamComponentSets200ResponseMeta,
            GetTeamComponentSets200ResponseMetaBuilder> {
  @BuiltValueField(wireName: r'component_sets')
  BuiltList<PublishedComponentSet> get componentSets;

  @BuiltValueField(wireName: r'cursor')
  ResponseCursor? get cursor;

  GetTeamComponentSets200ResponseMeta._();

  factory GetTeamComponentSets200ResponseMeta(
          [void updates(GetTeamComponentSets200ResponseMetaBuilder b)]) =
      _$GetTeamComponentSets200ResponseMeta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTeamComponentSets200ResponseMetaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTeamComponentSets200ResponseMeta> get serializer =>
      _$GetTeamComponentSets200ResponseMetaSerializer();
}

class _$GetTeamComponentSets200ResponseMetaSerializer
    implements PrimitiveSerializer<GetTeamComponentSets200ResponseMeta> {
  @override
  final Iterable<Type> types = const [
    GetTeamComponentSets200ResponseMeta,
    _$GetTeamComponentSets200ResponseMeta
  ];

  @override
  final String wireName = r'GetTeamComponentSets200ResponseMeta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTeamComponentSets200ResponseMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'component_sets';
    yield serializers.serialize(
      object.componentSets,
      specifiedType:
          const FullType(BuiltList, [FullType(PublishedComponentSet)]),
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
    GetTeamComponentSets200ResponseMeta object, {
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
    required GetTeamComponentSets200ResponseMetaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'component_sets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(PublishedComponentSet)]),
          ) as BuiltList<PublishedComponentSet>;
          result.componentSets.replace(valueDes);
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
  GetTeamComponentSets200ResponseMeta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTeamComponentSets200ResponseMetaBuilder();
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
