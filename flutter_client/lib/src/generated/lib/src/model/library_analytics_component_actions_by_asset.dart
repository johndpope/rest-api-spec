//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'library_analytics_component_actions_by_asset.g.dart';

/// Library analytics component actions data broken down by asset.
///
/// Properties:
/// * [week] - The date in ISO 8601 format. e.g. 2023-12-13
/// * [componentKey] - Unique, stable id of the component.
/// * [componentName] - Name of the component.
/// * [detachments] - The number of detach events for this period.
/// * [insertions] - The number of insertion events for this period.
/// * [componentSetKey] - Unique, stable id of the component set that this component belongs to.
/// * [componentSetName] - Name of the component set that this component belongs to.
@BuiltValue()
abstract class LibraryAnalyticsComponentActionsByAsset
    implements
        Built<LibraryAnalyticsComponentActionsByAsset,
            LibraryAnalyticsComponentActionsByAssetBuilder> {
  /// The date in ISO 8601 format. e.g. 2023-12-13
  @BuiltValueField(wireName: r'week')
  String get week;

  /// Unique, stable id of the component.
  @BuiltValueField(wireName: r'component_key')
  String get componentKey;

  /// Name of the component.
  @BuiltValueField(wireName: r'component_name')
  String get componentName;

  /// The number of detach events for this period.
  @BuiltValueField(wireName: r'detachments')
  num get detachments;

  /// The number of insertion events for this period.
  @BuiltValueField(wireName: r'insertions')
  num get insertions;

  /// Unique, stable id of the component set that this component belongs to.
  @BuiltValueField(wireName: r'component_set_key')
  String? get componentSetKey;

  /// Name of the component set that this component belongs to.
  @BuiltValueField(wireName: r'component_set_name')
  String? get componentSetName;

  LibraryAnalyticsComponentActionsByAsset._();

  factory LibraryAnalyticsComponentActionsByAsset(
          [void updates(LibraryAnalyticsComponentActionsByAssetBuilder b)]) =
      _$LibraryAnalyticsComponentActionsByAsset;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LibraryAnalyticsComponentActionsByAssetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LibraryAnalyticsComponentActionsByAsset> get serializer =>
      _$LibraryAnalyticsComponentActionsByAssetSerializer();
}

class _$LibraryAnalyticsComponentActionsByAssetSerializer
    implements PrimitiveSerializer<LibraryAnalyticsComponentActionsByAsset> {
  @override
  final Iterable<Type> types = const [
    LibraryAnalyticsComponentActionsByAsset,
    _$LibraryAnalyticsComponentActionsByAsset
  ];

  @override
  final String wireName = r'LibraryAnalyticsComponentActionsByAsset';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LibraryAnalyticsComponentActionsByAsset object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'week';
    yield serializers.serialize(
      object.week,
      specifiedType: const FullType(String),
    );
    yield r'component_key';
    yield serializers.serialize(
      object.componentKey,
      specifiedType: const FullType(String),
    );
    yield r'component_name';
    yield serializers.serialize(
      object.componentName,
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
    if (object.componentSetKey != null) {
      yield r'component_set_key';
      yield serializers.serialize(
        object.componentSetKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.componentSetName != null) {
      yield r'component_set_name';
      yield serializers.serialize(
        object.componentSetName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LibraryAnalyticsComponentActionsByAsset object, {
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
    required LibraryAnalyticsComponentActionsByAssetBuilder result,
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
        case r'component_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.componentKey = valueDes;
          break;
        case r'component_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.componentName = valueDes;
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
        case r'component_set_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.componentSetKey = valueDes;
          break;
        case r'component_set_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.componentSetName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LibraryAnalyticsComponentActionsByAsset deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LibraryAnalyticsComponentActionsByAssetBuilder();
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
