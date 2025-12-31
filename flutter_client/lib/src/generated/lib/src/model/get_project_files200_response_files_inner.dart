//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_project_files200_response_files_inner.g.dart';

/// GetProjectFiles200ResponseFilesInner
///
/// Properties:
/// * [key] - The file's key.
/// * [name] - The file's name.
/// * [lastModified] - The UTC ISO 8601 time at which the file was last modified.
/// * [thumbnailUrl] - The file's thumbnail URL.
@BuiltValue()
abstract class GetProjectFiles200ResponseFilesInner
    implements
        Built<GetProjectFiles200ResponseFilesInner,
            GetProjectFiles200ResponseFilesInnerBuilder> {
  /// The file's key.
  @BuiltValueField(wireName: r'key')
  String get key;

  /// The file's name.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The UTC ISO 8601 time at which the file was last modified.
  @BuiltValueField(wireName: r'last_modified')
  DateTime get lastModified;

  /// The file's thumbnail URL.
  @BuiltValueField(wireName: r'thumbnail_url')
  String? get thumbnailUrl;

  GetProjectFiles200ResponseFilesInner._();

  factory GetProjectFiles200ResponseFilesInner(
          [void updates(GetProjectFiles200ResponseFilesInnerBuilder b)]) =
      _$GetProjectFiles200ResponseFilesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetProjectFiles200ResponseFilesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetProjectFiles200ResponseFilesInner> get serializer =>
      _$GetProjectFiles200ResponseFilesInnerSerializer();
}

class _$GetProjectFiles200ResponseFilesInnerSerializer
    implements PrimitiveSerializer<GetProjectFiles200ResponseFilesInner> {
  @override
  final Iterable<Type> types = const [
    GetProjectFiles200ResponseFilesInner,
    _$GetProjectFiles200ResponseFilesInner
  ];

  @override
  final String wireName = r'GetProjectFiles200ResponseFilesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetProjectFiles200ResponseFilesInner object, {
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
    yield r'last_modified';
    yield serializers.serialize(
      object.lastModified,
      specifiedType: const FullType(DateTime),
    );
    if (object.thumbnailUrl != null) {
      yield r'thumbnail_url';
      yield serializers.serialize(
        object.thumbnailUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetProjectFiles200ResponseFilesInner object, {
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
    required GetProjectFiles200ResponseFilesInnerBuilder result,
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
        case r'last_modified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastModified = valueDes;
          break;
        case r'thumbnail_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.thumbnailUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetProjectFiles200ResponseFilesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetProjectFiles200ResponseFilesInnerBuilder();
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
