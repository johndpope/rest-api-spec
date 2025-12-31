//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'library_analytics_variable_actions_by_asset.g.dart';

/// Library analytics variable actions data broken down by asset.
///
/// Properties:
/// * [week] - The date in ISO 8601 format. e.g. 2023-12-13
/// * [variableKey] - Unique, stable id of the variable.
/// * [variableName] - The name of the variable.
/// * [variableType] - The type of the variable.
/// * [collectionKey] - Unique, stable id of the collection the variable belongs to.
/// * [collectionName] - The name of the collection the variable belongs to.
/// * [detachments] - The number of detach events for this period.
/// * [insertions] - The number of insertion events for this period.
@BuiltValue()
abstract class LibraryAnalyticsVariableActionsByAsset
    implements
        Built<LibraryAnalyticsVariableActionsByAsset,
            LibraryAnalyticsVariableActionsByAssetBuilder> {
  /// The date in ISO 8601 format. e.g. 2023-12-13
  @BuiltValueField(wireName: r'week')
  String get week;

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

  /// The number of detach events for this period.
  @BuiltValueField(wireName: r'detachments')
  num get detachments;

  /// The number of insertion events for this period.
  @BuiltValueField(wireName: r'insertions')
  num get insertions;

  LibraryAnalyticsVariableActionsByAsset._();

  factory LibraryAnalyticsVariableActionsByAsset(
          [void updates(LibraryAnalyticsVariableActionsByAssetBuilder b)]) =
      _$LibraryAnalyticsVariableActionsByAsset;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LibraryAnalyticsVariableActionsByAssetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LibraryAnalyticsVariableActionsByAsset> get serializer =>
      _$LibraryAnalyticsVariableActionsByAssetSerializer();
}

class _$LibraryAnalyticsVariableActionsByAssetSerializer
    implements PrimitiveSerializer<LibraryAnalyticsVariableActionsByAsset> {
  @override
  final Iterable<Type> types = const [
    LibraryAnalyticsVariableActionsByAsset,
    _$LibraryAnalyticsVariableActionsByAsset
  ];

  @override
  final String wireName = r'LibraryAnalyticsVariableActionsByAsset';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LibraryAnalyticsVariableActionsByAsset object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'week';
    yield serializers.serialize(
      object.week,
      specifiedType: const FullType(String),
    );
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
    LibraryAnalyticsVariableActionsByAsset object, {
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
    required LibraryAnalyticsVariableActionsByAssetBuilder result,
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
  LibraryAnalyticsVariableActionsByAsset deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LibraryAnalyticsVariableActionsByAssetBuilder();
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
