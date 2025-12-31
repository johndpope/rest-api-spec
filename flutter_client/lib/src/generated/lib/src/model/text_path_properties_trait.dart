//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/text_path_type_style.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'text_path_properties_trait.g.dart';

/// TextPathPropertiesTrait
///
/// Properties:
/// * [characters] - The raw characters in the text path node.
/// * [style]
/// * [characterStyleOverrides] - The array corresponds to characters in the text box, where each element references the 'styleOverrideTable' to apply specific styles to each character. The array's length can be less than or equal to the number of characters due to the removal of trailing zeros. Elements with a value of 0 indicate characters that use the default type style. If the array is shorter than the total number of characters, the characters beyond the array's length also use the default style.
/// * [styleOverrideTable] - Map from ID to TextPathTypeStyle for looking up style overrides.
/// * [layoutVersion] - Internal property, preserved for backward compatibility. Avoid using this value.
@BuiltValue(instantiable: false)
abstract class TextPathPropertiesTrait {
  /// The raw characters in the text path node.
  @BuiltValueField(wireName: r'characters')
  String get characters;

  @BuiltValueField(wireName: r'style')
  TextPathTypeStyle get style;

  /// The array corresponds to characters in the text box, where each element references the 'styleOverrideTable' to apply specific styles to each character. The array's length can be less than or equal to the number of characters due to the removal of trailing zeros. Elements with a value of 0 indicate characters that use the default type style. If the array is shorter than the total number of characters, the characters beyond the array's length also use the default style.
  @BuiltValueField(wireName: r'characterStyleOverrides')
  BuiltList<num> get characterStyleOverrides;

  /// Map from ID to TextPathTypeStyle for looking up style overrides.
  @BuiltValueField(wireName: r'styleOverrideTable')
  BuiltMap<String, TextPathTypeStyle> get styleOverrideTable;

  /// Internal property, preserved for backward compatibility. Avoid using this value.
  @BuiltValueField(wireName: r'layoutVersion')
  num? get layoutVersion;

  @BuiltValueSerializer(custom: true)
  static Serializer<TextPathPropertiesTrait> get serializer =>
      _$TextPathPropertiesTraitSerializer();
}

class _$TextPathPropertiesTraitSerializer
    implements PrimitiveSerializer<TextPathPropertiesTrait> {
  @override
  final Iterable<Type> types = const [TextPathPropertiesTrait];

  @override
  final String wireName = r'TextPathPropertiesTrait';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TextPathPropertiesTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'characters';
    yield serializers.serialize(
      object.characters,
      specifiedType: const FullType(String),
    );
    yield r'style';
    yield serializers.serialize(
      object.style,
      specifiedType: const FullType(TextPathTypeStyle),
    );
    yield r'characterStyleOverrides';
    yield serializers.serialize(
      object.characterStyleOverrides,
      specifiedType: const FullType(BuiltList, [FullType(num)]),
    );
    yield r'styleOverrideTable';
    yield serializers.serialize(
      object.styleOverrideTable,
      specifiedType: const FullType(
          BuiltMap, [FullType(String), FullType(TextPathTypeStyle)]),
    );
    if (object.layoutVersion != null) {
      yield r'layoutVersion';
      yield serializers.serialize(
        object.layoutVersion,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TextPathPropertiesTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  TextPathPropertiesTrait deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($TextPathPropertiesTrait))
        as $TextPathPropertiesTrait;
  }
}

/// a concrete implementation of [TextPathPropertiesTrait], since [TextPathPropertiesTrait] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TextPathPropertiesTrait
    implements
        TextPathPropertiesTrait,
        Built<$TextPathPropertiesTrait, $TextPathPropertiesTraitBuilder> {
  $TextPathPropertiesTrait._();

  factory $TextPathPropertiesTrait(
          [void Function($TextPathPropertiesTraitBuilder)? updates]) =
      _$$TextPathPropertiesTrait;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TextPathPropertiesTraitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TextPathPropertiesTrait> get serializer =>
      _$$TextPathPropertiesTraitSerializer();
}

class _$$TextPathPropertiesTraitSerializer
    implements PrimitiveSerializer<$TextPathPropertiesTrait> {
  @override
  final Iterable<Type> types = const [
    $TextPathPropertiesTrait,
    _$$TextPathPropertiesTrait
  ];

  @override
  final String wireName = r'$TextPathPropertiesTrait';

  @override
  Object serialize(
    Serializers serializers,
    $TextPathPropertiesTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(TextPathPropertiesTrait))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TextPathPropertiesTraitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'characters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.characters = valueDes;
          break;
        case r'style':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TextPathTypeStyle),
          ) as TextPathTypeStyle;
          result.style.replace(valueDes);
          break;
        case r'characterStyleOverrides':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(num)]),
          ) as BuiltList<num>;
          result.characterStyleOverrides.replace(valueDes);
          break;
        case r'styleOverrideTable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType(TextPathTypeStyle)]),
          ) as BuiltMap<String, TextPathTypeStyle>;
          result.styleOverrideTable.replace(valueDes);
          break;
        case r'layoutVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.layoutVersion = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $TextPathPropertiesTrait deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TextPathPropertiesTraitBuilder();
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
