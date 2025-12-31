//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'library_analytics_style_usages_by_asset.g.dart';

/// Library analytics style usage data broken down by component.
///
/// Properties:
/// * [styleKey] - Unique, stable id of the style.
/// * [styleName] - The name of the style.
/// * [styleType] - The type of the style.
/// * [usages] - The number of usages of the style within the organization.
/// * [teamsUsing] - The number of teams using the style within the organization.
/// * [filesUsing] - The number of files using the style within the organization.
@BuiltValue()
abstract class LibraryAnalyticsStyleUsagesByAsset
    implements
        Built<LibraryAnalyticsStyleUsagesByAsset,
            LibraryAnalyticsStyleUsagesByAssetBuilder> {
  /// Unique, stable id of the style.
  @BuiltValueField(wireName: r'style_key')
  String get styleKey;

  /// The name of the style.
  @BuiltValueField(wireName: r'style_name')
  String get styleName;

  /// The type of the style.
  @BuiltValueField(wireName: r'style_type')
  String get styleType;

  /// The number of usages of the style within the organization.
  @BuiltValueField(wireName: r'usages')
  num get usages;

  /// The number of teams using the style within the organization.
  @BuiltValueField(wireName: r'teams_using')
  num get teamsUsing;

  /// The number of files using the style within the organization.
  @BuiltValueField(wireName: r'files_using')
  num get filesUsing;

  LibraryAnalyticsStyleUsagesByAsset._();

  factory LibraryAnalyticsStyleUsagesByAsset(
          [void updates(LibraryAnalyticsStyleUsagesByAssetBuilder b)]) =
      _$LibraryAnalyticsStyleUsagesByAsset;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LibraryAnalyticsStyleUsagesByAssetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LibraryAnalyticsStyleUsagesByAsset> get serializer =>
      _$LibraryAnalyticsStyleUsagesByAssetSerializer();
}

class _$LibraryAnalyticsStyleUsagesByAssetSerializer
    implements PrimitiveSerializer<LibraryAnalyticsStyleUsagesByAsset> {
  @override
  final Iterable<Type> types = const [
    LibraryAnalyticsStyleUsagesByAsset,
    _$LibraryAnalyticsStyleUsagesByAsset
  ];

  @override
  final String wireName = r'LibraryAnalyticsStyleUsagesByAsset';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LibraryAnalyticsStyleUsagesByAsset object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'usages';
    yield serializers.serialize(
      object.usages,
      specifiedType: const FullType(num),
    );
    yield r'teams_using';
    yield serializers.serialize(
      object.teamsUsing,
      specifiedType: const FullType(num),
    );
    yield r'files_using';
    yield serializers.serialize(
      object.filesUsing,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LibraryAnalyticsStyleUsagesByAsset object, {
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
    required LibraryAnalyticsStyleUsagesByAssetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'usages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.usages = valueDes;
          break;
        case r'teams_using':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.teamsUsing = valueDes;
          break;
        case r'files_using':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.filesUsing = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LibraryAnalyticsStyleUsagesByAsset deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LibraryAnalyticsStyleUsagesByAssetBuilder();
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
