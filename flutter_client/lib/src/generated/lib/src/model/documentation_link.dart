//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'documentation_link.g.dart';

/// Represents a link to documentation for a component or component set.
///
/// Properties:
/// * [uri] - Should be a valid URI (e.g. https://www.figma.com).
@BuiltValue()
abstract class DocumentationLink
    implements Built<DocumentationLink, DocumentationLinkBuilder> {
  /// Should be a valid URI (e.g. https://www.figma.com).
  @BuiltValueField(wireName: r'uri')
  String get uri;

  DocumentationLink._();

  factory DocumentationLink([void updates(DocumentationLinkBuilder b)]) =
      _$DocumentationLink;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DocumentationLinkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DocumentationLink> get serializer =>
      _$DocumentationLinkSerializer();
}

class _$DocumentationLinkSerializer
    implements PrimitiveSerializer<DocumentationLink> {
  @override
  final Iterable<Type> types = const [DocumentationLink, _$DocumentationLink];

  @override
  final String wireName = r'DocumentationLink';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DocumentationLink object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'uri';
    yield serializers.serialize(
      object.uri,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DocumentationLink object, {
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
    required DocumentationLinkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uri = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DocumentationLink deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DocumentationLinkBuilder();
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
