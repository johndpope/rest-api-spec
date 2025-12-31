//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/documentation_link.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'component.g.dart';

/// A description of a main component. Helps you identify which component instances are attached to.
///
/// Properties:
/// * [key] - The key of the component
/// * [name] - Name of the component
/// * [description] - The description of the component as entered in the editor
/// * [documentationLinks] - An array of documentation links attached to this component
/// * [remote] - Whether this component is a remote component that doesn't live in this file
/// * [componentSetId] - The ID of the component set if the component belongs to one
@BuiltValue()
abstract class Component implements Built<Component, ComponentBuilder> {
  /// The key of the component
  @BuiltValueField(wireName: r'key')
  String get key;

  /// Name of the component
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The description of the component as entered in the editor
  @BuiltValueField(wireName: r'description')
  String get description;

  /// An array of documentation links attached to this component
  @BuiltValueField(wireName: r'documentationLinks')
  BuiltList<DocumentationLink> get documentationLinks;

  /// Whether this component is a remote component that doesn't live in this file
  @BuiltValueField(wireName: r'remote')
  bool get remote;

  /// The ID of the component set if the component belongs to one
  @BuiltValueField(wireName: r'componentSetId')
  String? get componentSetId;

  Component._();

  factory Component([void updates(ComponentBuilder b)]) = _$Component;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Component> get serializer => _$ComponentSerializer();
}

class _$ComponentSerializer implements PrimitiveSerializer<Component> {
  @override
  final Iterable<Type> types = const [Component, _$Component];

  @override
  final String wireName = r'Component';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Component object, {
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
    yield r'documentationLinks';
    yield serializers.serialize(
      object.documentationLinks,
      specifiedType: const FullType(BuiltList, [FullType(DocumentationLink)]),
    );
    yield r'remote';
    yield serializers.serialize(
      object.remote,
      specifiedType: const FullType(bool),
    );
    if (object.componentSetId != null) {
      yield r'componentSetId';
      yield serializers.serialize(
        object.componentSetId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Component object, {
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
    required ComponentBuilder result,
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
        case r'componentSetId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.componentSetId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Component deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ComponentBuilder();
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
