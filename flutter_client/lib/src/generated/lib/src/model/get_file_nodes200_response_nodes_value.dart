//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/component.dart';
import 'package:figma_api/src/model/style.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/component_set.dart';
import 'package:figma_api/src/model/node.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_file_nodes200_response_nodes_value.g.dart';

/// GetFileNodes200ResponseNodesValue
///
/// Properties:
/// * [document]
/// * [components] - A mapping from component IDs to component metadata.
/// * [componentSets] - A mapping from component set IDs to component set metadata.
/// * [schemaVersion] - The version of the file schema that this file uses.
/// * [styles] - A mapping from style IDs to style metadata.
@BuiltValue()
abstract class GetFileNodes200ResponseNodesValue
    implements
        Built<GetFileNodes200ResponseNodesValue,
            GetFileNodes200ResponseNodesValueBuilder> {
  @BuiltValueField(wireName: r'document')
  Node get document;

  /// A mapping from component IDs to component metadata.
  @BuiltValueField(wireName: r'components')
  BuiltMap<String, Component> get components;

  /// A mapping from component set IDs to component set metadata.
  @BuiltValueField(wireName: r'componentSets')
  BuiltMap<String, ComponentSet> get componentSets;

  /// The version of the file schema that this file uses.
  @BuiltValueField(wireName: r'schemaVersion')
  num get schemaVersion;

  /// A mapping from style IDs to style metadata.
  @BuiltValueField(wireName: r'styles')
  BuiltMap<String, Style> get styles;

  GetFileNodes200ResponseNodesValue._();

  factory GetFileNodes200ResponseNodesValue(
          [void updates(GetFileNodes200ResponseNodesValueBuilder b)]) =
      _$GetFileNodes200ResponseNodesValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFileNodes200ResponseNodesValueBuilder b) =>
      b..schemaVersion = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFileNodes200ResponseNodesValue> get serializer =>
      _$GetFileNodes200ResponseNodesValueSerializer();
}

class _$GetFileNodes200ResponseNodesValueSerializer
    implements PrimitiveSerializer<GetFileNodes200ResponseNodesValue> {
  @override
  final Iterable<Type> types = const [
    GetFileNodes200ResponseNodesValue,
    _$GetFileNodes200ResponseNodesValue
  ];

  @override
  final String wireName = r'GetFileNodes200ResponseNodesValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFileNodes200ResponseNodesValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'document';
    yield serializers.serialize(
      object.document,
      specifiedType: const FullType(Node),
    );
    yield r'components';
    yield serializers.serialize(
      object.components,
      specifiedType:
          const FullType(BuiltMap, [FullType(String), FullType(Component)]),
    );
    yield r'componentSets';
    yield serializers.serialize(
      object.componentSets,
      specifiedType:
          const FullType(BuiltMap, [FullType(String), FullType(ComponentSet)]),
    );
    yield r'schemaVersion';
    yield serializers.serialize(
      object.schemaVersion,
      specifiedType: const FullType(num),
    );
    yield r'styles';
    yield serializers.serialize(
      object.styles,
      specifiedType:
          const FullType(BuiltMap, [FullType(String), FullType(Style)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFileNodes200ResponseNodesValue object, {
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
    required GetFileNodes200ResponseNodesValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'document':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Node),
          ) as Node;
          result.document.replace(valueDes);
          break;
        case r'components':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType(Component)]),
          ) as BuiltMap<String, Component>;
          result.components.replace(valueDes);
          break;
        case r'componentSets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType(ComponentSet)]),
          ) as BuiltMap<String, ComponentSet>;
          result.componentSets.replace(valueDes);
          break;
        case r'schemaVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.schemaVersion = valueDes;
          break;
        case r'styles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(Style)]),
          ) as BuiltMap<String, Style>;
          result.styles.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetFileNodes200ResponseNodesValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFileNodes200ResponseNodesValueBuilder();
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
