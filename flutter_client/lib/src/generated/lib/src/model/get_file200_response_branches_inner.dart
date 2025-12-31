//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_file200_response_branches_inner.g.dart';

/// GetFile200ResponseBranchesInner
///
/// Properties:
/// * [key] - The key of the branch.
/// * [name] - The name of the branch.
/// * [thumbnailUrl] - A URL to a thumbnail image of the branch.
/// * [lastModified] - The UTC ISO 8601 time at which the branch was last modified.
@BuiltValue()
abstract class GetFile200ResponseBranchesInner
    implements
        Built<GetFile200ResponseBranchesInner,
            GetFile200ResponseBranchesInnerBuilder> {
  /// The key of the branch.
  @BuiltValueField(wireName: r'key')
  String get key;

  /// The name of the branch.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// A URL to a thumbnail image of the branch.
  @BuiltValueField(wireName: r'thumbnail_url')
  String get thumbnailUrl;

  /// The UTC ISO 8601 time at which the branch was last modified.
  @BuiltValueField(wireName: r'last_modified')
  DateTime get lastModified;

  GetFile200ResponseBranchesInner._();

  factory GetFile200ResponseBranchesInner(
          [void updates(GetFile200ResponseBranchesInnerBuilder b)]) =
      _$GetFile200ResponseBranchesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFile200ResponseBranchesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFile200ResponseBranchesInner> get serializer =>
      _$GetFile200ResponseBranchesInnerSerializer();
}

class _$GetFile200ResponseBranchesInnerSerializer
    implements PrimitiveSerializer<GetFile200ResponseBranchesInner> {
  @override
  final Iterable<Type> types = const [
    GetFile200ResponseBranchesInner,
    _$GetFile200ResponseBranchesInner
  ];

  @override
  final String wireName = r'GetFile200ResponseBranchesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFile200ResponseBranchesInner object, {
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
    yield r'thumbnail_url';
    yield serializers.serialize(
      object.thumbnailUrl,
      specifiedType: const FullType(String),
    );
    yield r'last_modified';
    yield serializers.serialize(
      object.lastModified,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFile200ResponseBranchesInner object, {
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
    required GetFile200ResponseBranchesInnerBuilder result,
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
        case r'thumbnail_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.thumbnailUrl = valueDes;
          break;
        case r'last_modified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastModified = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetFile200ResponseBranchesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFile200ResponseBranchesInnerBuilder();
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
