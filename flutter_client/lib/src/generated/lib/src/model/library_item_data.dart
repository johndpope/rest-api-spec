//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'library_item_data.g.dart';

/// An object representing the library item information in the payload of the `LIBRARY_PUBLISH` event
///
/// Properties:
/// * [key] - Unique identifier for the library item
/// * [name] - Name of the library item
@BuiltValue()
abstract class LibraryItemData
    implements Built<LibraryItemData, LibraryItemDataBuilder> {
  /// Unique identifier for the library item
  @BuiltValueField(wireName: r'key')
  String get key;

  /// Name of the library item
  @BuiltValueField(wireName: r'name')
  String get name;

  LibraryItemData._();

  factory LibraryItemData([void updates(LibraryItemDataBuilder b)]) =
      _$LibraryItemData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LibraryItemDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LibraryItemData> get serializer =>
      _$LibraryItemDataSerializer();
}

class _$LibraryItemDataSerializer
    implements PrimitiveSerializer<LibraryItemData> {
  @override
  final Iterable<Type> types = const [LibraryItemData, _$LibraryItemData];

  @override
  final String wireName = r'LibraryItemData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LibraryItemData object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    LibraryItemData object, {
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
    required LibraryItemDataBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LibraryItemData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LibraryItemDataBuilder();
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
