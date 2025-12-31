//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/response_cursor.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/published_component.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_team_components200_response_meta.g.dart';

/// GetTeamComponents200ResponseMeta
///
/// Properties:
/// * [components]
/// * [cursor]
@BuiltValue()
abstract class GetTeamComponents200ResponseMeta
    implements
        Built<GetTeamComponents200ResponseMeta,
            GetTeamComponents200ResponseMetaBuilder> {
  @BuiltValueField(wireName: r'components')
  BuiltList<PublishedComponent> get components;

  @BuiltValueField(wireName: r'cursor')
  ResponseCursor? get cursor;

  GetTeamComponents200ResponseMeta._();

  factory GetTeamComponents200ResponseMeta(
          [void updates(GetTeamComponents200ResponseMetaBuilder b)]) =
      _$GetTeamComponents200ResponseMeta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTeamComponents200ResponseMetaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTeamComponents200ResponseMeta> get serializer =>
      _$GetTeamComponents200ResponseMetaSerializer();
}

class _$GetTeamComponents200ResponseMetaSerializer
    implements PrimitiveSerializer<GetTeamComponents200ResponseMeta> {
  @override
  final Iterable<Type> types = const [
    GetTeamComponents200ResponseMeta,
    _$GetTeamComponents200ResponseMeta
  ];

  @override
  final String wireName = r'GetTeamComponents200ResponseMeta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTeamComponents200ResponseMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'components';
    yield serializers.serialize(
      object.components,
      specifiedType: const FullType(BuiltList, [FullType(PublishedComponent)]),
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
    GetTeamComponents200ResponseMeta object, {
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
    required GetTeamComponents200ResponseMetaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'components':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(PublishedComponent)]),
          ) as BuiltList<PublishedComponent>;
          result.components.replace(valueDes);
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
  GetTeamComponents200ResponseMeta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTeamComponents200ResponseMetaBuilder();
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
