//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/local_variable.dart';
import 'package:figma_api/src/model/local_variable_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_local_variables200_response_meta.g.dart';

/// GetLocalVariables200ResponseMeta
///
/// Properties:
/// * [variables] - A map of variable ids to variables
/// * [variableCollections] - A map of variable collection ids to variable collections
@BuiltValue()
abstract class GetLocalVariables200ResponseMeta
    implements
        Built<GetLocalVariables200ResponseMeta,
            GetLocalVariables200ResponseMetaBuilder> {
  /// A map of variable ids to variables
  @BuiltValueField(wireName: r'variables')
  BuiltMap<String, LocalVariable> get variables;

  /// A map of variable collection ids to variable collections
  @BuiltValueField(wireName: r'variableCollections')
  BuiltMap<String, LocalVariableCollection> get variableCollections;

  GetLocalVariables200ResponseMeta._();

  factory GetLocalVariables200ResponseMeta(
          [void updates(GetLocalVariables200ResponseMetaBuilder b)]) =
      _$GetLocalVariables200ResponseMeta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetLocalVariables200ResponseMetaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetLocalVariables200ResponseMeta> get serializer =>
      _$GetLocalVariables200ResponseMetaSerializer();
}

class _$GetLocalVariables200ResponseMetaSerializer
    implements PrimitiveSerializer<GetLocalVariables200ResponseMeta> {
  @override
  final Iterable<Type> types = const [
    GetLocalVariables200ResponseMeta,
    _$GetLocalVariables200ResponseMeta
  ];

  @override
  final String wireName = r'GetLocalVariables200ResponseMeta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetLocalVariables200ResponseMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'variables';
    yield serializers.serialize(
      object.variables,
      specifiedType:
          const FullType(BuiltMap, [FullType(String), FullType(LocalVariable)]),
    );
    yield r'variableCollections';
    yield serializers.serialize(
      object.variableCollections,
      specifiedType: const FullType(
          BuiltMap, [FullType(String), FullType(LocalVariableCollection)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetLocalVariables200ResponseMeta object, {
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
    required GetLocalVariables200ResponseMetaBuilder result,
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
                BuiltMap, [FullType(String), FullType(LocalVariable)]),
          ) as BuiltMap<String, LocalVariable>;
          result.variables.replace(valueDes);
          break;
        case r'variableCollections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap,
                [FullType(String), FullType(LocalVariableCollection)]),
          ) as BuiltMap<String, LocalVariableCollection>;
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
  GetLocalVariables200ResponseMeta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetLocalVariables200ResponseMetaBuilder();
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
