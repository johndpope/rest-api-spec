//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/variable_mode_change.dart';
import 'package:figma_api/src/model/variable_mode_value.dart';
import 'package:figma_api/src/model/variable_change.dart';
import 'package:figma_api/src/model/variable_collection_change.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_variables_request.g.dart';

/// PostVariablesRequest
///
/// Properties:
/// * [variableCollections] - For creating, updating, and deleting variable collections.
/// * [variableModes] - For creating, updating, and deleting modes within variable collections.
/// * [variables] - For creating, updating, and deleting variables.
/// * [variableModeValues] - For setting a specific value, given a variable and a mode.
@BuiltValue()
abstract class PostVariablesRequest
    implements Built<PostVariablesRequest, PostVariablesRequestBuilder> {
  /// For creating, updating, and deleting variable collections.
  @BuiltValueField(wireName: r'variableCollections')
  BuiltList<VariableCollectionChange>? get variableCollections;

  /// For creating, updating, and deleting modes within variable collections.
  @BuiltValueField(wireName: r'variableModes')
  BuiltList<VariableModeChange>? get variableModes;

  /// For creating, updating, and deleting variables.
  @BuiltValueField(wireName: r'variables')
  BuiltList<VariableChange>? get variables;

  /// For setting a specific value, given a variable and a mode.
  @BuiltValueField(wireName: r'variableModeValues')
  BuiltList<VariableModeValue>? get variableModeValues;

  PostVariablesRequest._();

  factory PostVariablesRequest([void updates(PostVariablesRequestBuilder b)]) =
      _$PostVariablesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostVariablesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostVariablesRequest> get serializer =>
      _$PostVariablesRequestSerializer();
}

class _$PostVariablesRequestSerializer
    implements PrimitiveSerializer<PostVariablesRequest> {
  @override
  final Iterable<Type> types = const [
    PostVariablesRequest,
    _$PostVariablesRequest
  ];

  @override
  final String wireName = r'PostVariablesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostVariablesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.variableCollections != null) {
      yield r'variableCollections';
      yield serializers.serialize(
        object.variableCollections,
        specifiedType:
            const FullType(BuiltList, [FullType(VariableCollectionChange)]),
      );
    }
    if (object.variableModes != null) {
      yield r'variableModes';
      yield serializers.serialize(
        object.variableModes,
        specifiedType:
            const FullType(BuiltList, [FullType(VariableModeChange)]),
      );
    }
    if (object.variables != null) {
      yield r'variables';
      yield serializers.serialize(
        object.variables,
        specifiedType: const FullType(BuiltList, [FullType(VariableChange)]),
      );
    }
    if (object.variableModeValues != null) {
      yield r'variableModeValues';
      yield serializers.serialize(
        object.variableModeValues,
        specifiedType: const FullType(BuiltList, [FullType(VariableModeValue)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostVariablesRequest object, {
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
    required PostVariablesRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'variableCollections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(VariableCollectionChange)]),
          ) as BuiltList<VariableCollectionChange>;
          result.variableCollections.replace(valueDes);
          break;
        case r'variableModes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(VariableModeChange)]),
          ) as BuiltList<VariableModeChange>;
          result.variableModes.replace(valueDes);
          break;
        case r'variables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(VariableChange)]),
          ) as BuiltList<VariableChange>;
          result.variables.replace(valueDes);
          break;
        case r'variableModeValues':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(VariableModeValue)]),
          ) as BuiltList<VariableModeValue>;
          result.variableModeValues.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostVariablesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostVariablesRequestBuilder();
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
