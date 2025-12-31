//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/documentation_link.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'component_set.g.dart';

/// A description of a component set, which is a node containing a set of variants of a component.
///
/// Properties:
/// * [key] - The key of the component set
/// * [name] - Name of the component set
/// * [description] - The description of the component set as entered in the editor
/// * [documentationLinks] - An array of documentation links attached to this component set
/// * [remote] - Whether this component set is a remote component set that doesn't live in this file
@BuiltValue()
abstract class ComponentSet
    implements Built<ComponentSet, ComponentSetBuilder> {
  /// The key of the component set
  @BuiltValueField(wireName: r'key')
  String get key;

  /// Name of the component set
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The description of the component set as entered in the editor
  @BuiltValueField(wireName: r'description')
  String get description;

  /// An array of documentation links attached to this component set
  @BuiltValueField(wireName: r'documentationLinks')
  BuiltList<DocumentationLink>? get documentationLinks;

  /// Whether this component set is a remote component set that doesn't live in this file
  @BuiltValueField(wireName: r'remote')
  bool? get remote;

  ComponentSet._();

  factory ComponentSet([void updates(ComponentSetBuilder b)]) = _$ComponentSet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ComponentSetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ComponentSet> get serializer => _$ComponentSetSerializer();
}

class _$ComponentSetSerializer implements PrimitiveSerializer<ComponentSet> {
  @override
  final Iterable<Type> types = const [ComponentSet, _$ComponentSet];

  @override
  final String wireName = r'ComponentSet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ComponentSet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    if (object.documentationLinks != null) {
      yield r'documentationLinks';
      yield serializers.serialize(
        object.documentationLinks,
        specifiedType: const FullType(BuiltList, [FullType(DocumentationLink)]),
      );
    }
    if (object.remote != null) {
      yield r'remote';
      yield serializers.serialize(
        object.remote,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ComponentSet object, {
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
    required ComponentSetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'documentationLinks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(DocumentationLink)]),
          ) as BuiltList<DocumentationLink>;
          result.documentationLinks.replace(valueDes);
          break;
        case r'remote':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.remote = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ComponentSet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ComponentSetBuilder();
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
