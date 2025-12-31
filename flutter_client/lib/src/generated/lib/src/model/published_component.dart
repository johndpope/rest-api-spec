//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/frame_info.dart';
import 'package:figma_api/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'published_component.g.dart';

/// An arrangement of published UI elements that can be instantiated across figma files.
///
/// Properties:
/// * [key] - The unique identifier for the component.
/// * [fileKey] - The unique identifier of the Figma file that contains the component.
/// * [nodeId] - The unique identifier of the component node within the Figma file.
/// * [name] - The name of the component.
/// * [description] - The description of the component as entered by the publisher.
/// * [createdAt] - The UTC ISO 8601 time when the component was created.
/// * [updatedAt] - The UTC ISO 8601 time when the component was last updated.
/// * [user]
/// * [thumbnailUrl] - A URL to a thumbnail image of the component.
/// * [containingFrame]
@BuiltValue()
abstract class PublishedComponent
    implements Built<PublishedComponent, PublishedComponentBuilder> {
  /// The unique identifier for the component.
  @BuiltValueField(wireName: r'key')
  String get key;

  /// The unique identifier of the Figma file that contains the component.
  @BuiltValueField(wireName: r'file_key')
  String get fileKey;

  /// The unique identifier of the component node within the Figma file.
  @BuiltValueField(wireName: r'node_id')
  String get nodeId;

  /// The name of the component.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The description of the component as entered by the publisher.
  @BuiltValueField(wireName: r'description')
  String get description;

  /// The UTC ISO 8601 time when the component was created.
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  /// The UTC ISO 8601 time when the component was last updated.
  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

  @BuiltValueField(wireName: r'user')
  User get user;

  /// A URL to a thumbnail image of the component.
  @BuiltValueField(wireName: r'thumbnail_url')
  String? get thumbnailUrl;

  @BuiltValueField(wireName: r'containing_frame')
  FrameInfo? get containingFrame;

  PublishedComponent._();

  factory PublishedComponent([void updates(PublishedComponentBuilder b)]) =
      _$PublishedComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PublishedComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PublishedComponent> get serializer =>
      _$PublishedComponentSerializer();
}

class _$PublishedComponentSerializer
    implements PrimitiveSerializer<PublishedComponent> {
  @override
  final Iterable<Type> types = const [PublishedComponent, _$PublishedComponent];

  @override
  final String wireName = r'PublishedComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PublishedComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    yield r'file_key';
    yield serializers.serialize(
      object.fileKey,
      specifiedType: const FullType(String),
    );
    yield r'node_id';
    yield serializers.serialize(
      object.nodeId,
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
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(User),
    );
    if (object.thumbnailUrl != null) {
      yield r'thumbnail_url';
      yield serializers.serialize(
        object.thumbnailUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.containingFrame != null) {
      yield r'containing_frame';
      yield serializers.serialize(
        object.containingFrame,
        specifiedType: const FullType(FrameInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PublishedComponent object, {
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
    required PublishedComponentBuilder result,
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
        case r'file_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileKey = valueDes;
          break;
        case r'node_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nodeId = valueDes;
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
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(User),
          ) as User;
          result.user = valueDes;
          break;
        case r'thumbnail_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.thumbnailUrl = valueDes;
          break;
        case r'containing_frame':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FrameInfo),
          ) as FrameInfo;
          result.containingFrame.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PublishedComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PublishedComponentBuilder();
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
