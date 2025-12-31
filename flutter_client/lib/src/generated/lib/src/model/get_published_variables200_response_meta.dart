//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/published_variable.dart';
import 'package:figma_api/src/model/published_variable_collection.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_published_variables200_response_meta.g.dart';

/// GetPublishedVariables200ResponseMeta
///
/// Properties:
/// * [variables] - A map of variable ids to variables
/// * [variableCollections] - A map of variable collection ids to variable collections
@BuiltValue()
abstract class GetPublishedVariables200ResponseMeta
    implements
        Built<GetPublishedVariables200ResponseMeta,
            GetPublishedVariables200ResponseMetaBuilder> {
  /// A map of variable ids to variables
  @BuiltValueField(wireName: r'variables')
  BuiltMap<String, PublishedVariable> get variables;

  /// A map of variable collection ids to variable collections
  @BuiltValueField(wireName: r'variableCollections')
  BuiltMap<String, PublishedVariableCollection> get variableCollections;

  GetPublishedVariables200ResponseMeta._();

  factory GetPublishedVariables200ResponseMeta(
          [void updates(GetPublishedVariables200ResponseMetaBuilder b)]) =
      _$GetPublishedVariables200ResponseMeta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPublishedVariables200ResponseMetaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPublishedVariables200ResponseMeta> get serializer =>
      _$GetPublishedVariables200ResponseMetaSerializer();
}

class _$GetPublishedVariables200ResponseMetaSerializer
    implements PrimitiveSerializer<GetPublishedVariables200ResponseMeta> {
  @override
  final Iterable<Type> types = const [
    GetPublishedVariables200ResponseMeta,
    _$GetPublishedVariables200ResponseMeta
  ];

  @override
  final String wireName = r'GetPublishedVariables200ResponseMeta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPublishedVariables200ResponseMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'variables';
    yield serializers.serialize(
      object.variables,
      specifiedType: const FullType(
          BuiltMap, [FullType(String), FullType(PublishedVariable)]),
    );
    yield r'variableCollections';
    yield serializers.serialize(
      object.variableCollections,
      specifiedType: const FullType(
          BuiltMap, [FullType(String), FullType(PublishedVariableCollection)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetPublishedVariables200ResponseMeta object, {
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
    required GetPublishedVariables200ResponseMetaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'variables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType(PublishedVariable)]),
          ) as BuiltMap<String, PublishedVariable>;
          result.variables.replace(valueDes);
          break;
        case r'variableCollections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap,
                [FullType(String), FullType(PublishedVariableCollection)]),
          ) as BuiltMap<String, PublishedVariableCollection>;
          result.variableCollections.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetPublishedVariables200ResponseMeta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPublishedVariables200ResponseMetaBuilder();
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
