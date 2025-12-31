//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'library_analytics_style_actions_by_asset.g.dart';

/// Library analytics style actions data broken down by asset.
///
/// Properties:
/// * [week] - The date in ISO 8601 format. e.g. 2023-12-13
/// * [styleKey] - Unique, stable id of the style.
/// * [styleName] - The name of the style.
/// * [styleType] - The type of the style.
/// * [detachments] - The number of detach events for this period.
/// * [insertions] - The number of insertion events for this period.
@BuiltValue()
abstract class LibraryAnalyticsStyleActionsByAsset
    implements
        Built<LibraryAnalyticsStyleActionsByAsset,
            LibraryAnalyticsStyleActionsByAssetBuilder> {
  /// The date in ISO 8601 format. e.g. 2023-12-13
  @BuiltValueField(wireName: r'week')
  String get week;

  /// Unique, stable id of the style.
  @BuiltValueField(wireName: r'style_key')
  String get styleKey;

  /// The name of the style.
  @BuiltValueField(wireName: r'style_name')
  String get styleName;

  /// The type of the style.
  @BuiltValueField(wireName: r'style_type')
  String get styleType;

  /// The number of detach events for this period.
  @BuiltValueField(wireName: r'detachments')
  num get detachments;

  /// The number of insertion events for this period.
  @BuiltValueField(wireName: r'insertions')
  num get insertions;

  LibraryAnalyticsStyleActionsByAsset._();

  factory LibraryAnalyticsStyleActionsByAsset(
          [void updates(LibraryAnalyticsStyleActionsByAssetBuilder b)]) =
      _$LibraryAnalyticsStyleActionsByAsset;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LibraryAnalyticsStyleActionsByAssetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LibraryAnalyticsStyleActionsByAsset> get serializer =>
      _$LibraryAnalyticsStyleActionsByAssetSerializer();
}

class _$LibraryAnalyticsStyleActionsByAssetSerializer
    implements PrimitiveSerializer<LibraryAnalyticsStyleActionsByAsset> {
  @override
  final Iterable<Type> types = const [
    LibraryAnalyticsStyleActionsByAsset,
    _$LibraryAnalyticsStyleActionsByAsset
  ];

  @override
  final String wireName = r'LibraryAnalyticsStyleActionsByAsset';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LibraryAnalyticsStyleActionsByAsset object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'week';
    yield serializers.serialize(
      object.week,
      specifiedType: const FullType(String),
    );
    yield r'style_key';
    yield serializers.serialize(
      object.styleKey,
      specifiedType: const FullType(String),
    );
    yield r'style_name';
    yield serializers.serialize(
      object.styleName,
      specifiedType: const FullType(String),
    );
    yield r'style_type';
    yield serializers.serialize(
      object.styleType,
      specifiedType: const FullType(String),
    );
    yield r'detachments';
    yield serializers.serialize(
      object.detachments,
      specifiedType: const FullType(num),
    );
    yield r'insertions';
    yield serializers.serialize(
      object.insertions,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LibraryAnalyticsStyleActionsByAsset object, {
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
    required LibraryAnalyticsStyleActionsByAssetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'week':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.week = valueDes;
          break;
        case r'style_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.styleKey = valueDes;
          break;
        case r'style_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.styleName = valueDes;
          break;
        case r'style_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.styleType = valueDes;
          break;
        case r'detachments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.detachments = valueDes;
          break;
        case r'insertions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.insertions = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LibraryAnalyticsStyleActionsByAsset deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LibraryAnalyticsStyleActionsByAssetBuilder();
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
