//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'library_analytics_variable_usages_by_asset.g.dart';

/// Library analytics variable usage data broken down by component.
///
/// Properties:
/// * [variableKey] - Unique, stable id of the variable.
/// * [variableName] - The name of the variable.
/// * [variableType] - The type of the variable.
/// * [collectionKey] - Unique, stable id of the collection the variable belongs to.
/// * [collectionName] - The name of the collection the variable belongs to.
/// * [usages] - The number of usages of the variable within the organization.
/// * [teamsUsing] - The number of teams using the variable within the organization.
/// * [filesUsing] - The number of files using the variable within the organization.
@BuiltValue()
abstract class LibraryAnalyticsVariableUsagesByAsset
    implements
        Built<LibraryAnalyticsVariableUsagesByAsset,
            LibraryAnalyticsVariableUsagesByAssetBuilder> {
  /// Unique, stable id of the variable.
  @BuiltValueField(wireName: r'variable_key')
  String get variableKey;

  /// The name of the variable.
  @BuiltValueField(wireName: r'variable_name')
  String get variableName;

  /// The type of the variable.
  @BuiltValueField(wireName: r'variable_type')
  String get variableType;

  /// Unique, stable id of the collection the variable belongs to.
  @BuiltValueField(wireName: r'collection_key')
  String get collectionKey;

  /// The name of the collection the variable belongs to.
  @BuiltValueField(wireName: r'collection_name')
  String get collectionName;

  /// The number of usages of the variable within the organization.
  @BuiltValueField(wireName: r'usages')
  num get usages;

  /// The number of teams using the variable within the organization.
  @BuiltValueField(wireName: r'teams_using')
  num get teamsUsing;

  /// The number of files using the variable within the organization.
  @BuiltValueField(wireName: r'files_using')
  num get filesUsing;

  LibraryAnalyticsVariableUsagesByAsset._();

  factory LibraryAnalyticsVariableUsagesByAsset(
          [void updates(LibraryAnalyticsVariableUsagesByAssetBuilder b)]) =
      _$LibraryAnalyticsVariableUsagesByAsset;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LibraryAnalyticsVariableUsagesByAssetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LibraryAnalyticsVariableUsagesByAsset> get serializer =>
      _$LibraryAnalyticsVariableUsagesByAssetSerializer();
}

class _$LibraryAnalyticsVariableUsagesByAssetSerializer
    implements PrimitiveSerializer<LibraryAnalyticsVariableUsagesByAsset> {
  @override
  final Iterable<Type> types = const [
    LibraryAnalyticsVariableUsagesByAsset,
    _$LibraryAnalyticsVariableUsagesByAsset
  ];

  @override
  final String wireName = r'LibraryAnalyticsVariableUsagesByAsset';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LibraryAnalyticsVariableUsagesByAsset object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'variable_key';
    yield serializers.serialize(
      object.variableKey,
      specifiedType: const FullType(String),
    );
    yield r'variable_name';
    yield serializers.serialize(
      object.variableName,
      specifiedType: const FullType(String),
    );
    yield r'variable_type';
    yield serializers.serialize(
      object.variableType,
      specifiedType: const FullType(String),
    );
    yield r'collection_key';
    yield serializers.serialize(
      object.collectionKey,
      specifiedType: const FullType(String),
    );
    yield r'collection_name';
    yield serializers.serialize(
      object.collectionName,
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
    LibraryAnalyticsVariableUsagesByAsset object, {
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
    required LibraryAnalyticsVariableUsagesByAssetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'variable_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.variableKey = valueDes;
          break;
        case r'variable_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.variableName = valueDes;
          break;
        case r'variable_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.variableType = valueDes;
          break;
        case r'collection_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.collectionKey = valueDes;
          break;
        case r'collection_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.collectionName = valueDes;
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
  LibraryAnalyticsVariableUsagesByAsset deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LibraryAnalyticsVariableUsagesByAssetBuilder();
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
