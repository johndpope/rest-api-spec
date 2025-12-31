//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'library_analytics_component_usages_by_asset.g.dart';

/// Library analytics component usage data broken down by component.
///
/// Properties:
/// * [componentKey] - Unique, stable id of the component.
/// * [componentName] - Name of the component.
/// * [usages] - The number of instances of the component within the organization.
/// * [teamsUsing] - The number of teams using the component within the organization.
/// * [filesUsing] - The number of files using the component within the organization.
/// * [componentSetKey] - Unique, stable id of the component set that this component belongs to.
/// * [componentSetName] - Name of the component set that this component belongs to.
@BuiltValue()
abstract class LibraryAnalyticsComponentUsagesByAsset
    implements
        Built<LibraryAnalyticsComponentUsagesByAsset,
            LibraryAnalyticsComponentUsagesByAssetBuilder> {
  /// Unique, stable id of the component.
  @BuiltValueField(wireName: r'component_key')
  String get componentKey;

  /// Name of the component.
  @BuiltValueField(wireName: r'component_name')
  String get componentName;

  /// The number of instances of the component within the organization.
  @BuiltValueField(wireName: r'usages')
  num get usages;

  /// The number of teams using the component within the organization.
  @BuiltValueField(wireName: r'teams_using')
  num get teamsUsing;

  /// The number of files using the component within the organization.
  @BuiltValueField(wireName: r'files_using')
  num get filesUsing;

  /// Unique, stable id of the component set that this component belongs to.
  @BuiltValueField(wireName: r'component_set_key')
  String? get componentSetKey;

  /// Name of the component set that this component belongs to.
  @BuiltValueField(wireName: r'component_set_name')
  String? get componentSetName;

  LibraryAnalyticsComponentUsagesByAsset._();

  factory LibraryAnalyticsComponentUsagesByAsset(
          [void updates(LibraryAnalyticsComponentUsagesByAssetBuilder b)]) =
      _$LibraryAnalyticsComponentUsagesByAsset;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LibraryAnalyticsComponentUsagesByAssetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LibraryAnalyticsComponentUsagesByAsset> get serializer =>
      _$LibraryAnalyticsComponentUsagesByAssetSerializer();
}

class _$LibraryAnalyticsComponentUsagesByAssetSerializer
    implements PrimitiveSerializer<LibraryAnalyticsComponentUsagesByAsset> {
  @override
  final Iterable<Type> types = const [
    LibraryAnalyticsComponentUsagesByAsset,
    _$LibraryAnalyticsComponentUsagesByAsset
  ];

  @override
  final String wireName = r'LibraryAnalyticsComponentUsagesByAsset';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LibraryAnalyticsComponentUsagesByAsset object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    LibraryAnalyticsComponentUsagesByAsset object, {
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
    required LibraryAnalyticsComponentUsagesByAssetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  LibraryAnalyticsComponentUsagesByAsset deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LibraryAnalyticsComponentUsagesByAssetBuilder();
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
