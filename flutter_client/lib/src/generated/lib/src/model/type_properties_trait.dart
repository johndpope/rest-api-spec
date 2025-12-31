//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/type_style.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'type_properties_trait.g.dart';

/// TypePropertiesTrait
///
/// Properties:
/// * [characters] - The raw characters in the text node.
/// * [style]
/// * [characterStyleOverrides] - The array corresponds to characters in the text box, where each element references the 'styleOverrideTable' to apply specific styles to each character. The array's length can be less than or equal to the number of characters due to the removal of trailing zeros. Elements with a value of 0 indicate characters that use the default type style. If the array is shorter than the total number of characters, the characters beyond the array's length also use the default style.
/// * [styleOverrideTable] - Map from ID to TypeStyle for looking up style overrides.
/// * [lineTypes] - An array with the same number of elements as lines in the text node, where lines are delimited by newline or paragraph separator characters. Each element in the array corresponds to the list type of a specific line. List types are represented as string enums with one of these possible values:  - `NONE`: Not a list item. - `ORDERED`: Text is an ordered list (numbered). - `UNORDERED`: Text is an unordered list (bulleted).
/// * [lineIndentations] - An array with the same number of elements as lines in the text node, where lines are delimited by newline or paragraph separator characters. Each element in the array corresponds to the indentation level of a specific line.
/// * [layoutVersion] - Internal property, preserved for backward compatibility. Avoid using this value.
@BuiltValue(instantiable: false)
abstract class TypePropertiesTrait {
  /// The raw characters in the text node.
  @BuiltValueField(wireName: r'characters')
  String get characters;

  @BuiltValueField(wireName: r'style')
  TypeStyle get style;

  /// The array corresponds to characters in the text box, where each element references the 'styleOverrideTable' to apply specific styles to each character. The array's length can be less than or equal to the number of characters due to the removal of trailing zeros. Elements with a value of 0 indicate characters that use the default type style. If the array is shorter than the total number of characters, the characters beyond the array's length also use the default style.
  @BuiltValueField(wireName: r'characterStyleOverrides')
  BuiltList<num> get characterStyleOverrides;

  /// Map from ID to TypeStyle for looking up style overrides.
  @BuiltValueField(wireName: r'styleOverrideTable')
  BuiltMap<String, TypeStyle> get styleOverrideTable;

  /// An array with the same number of elements as lines in the text node, where lines are delimited by newline or paragraph separator characters. Each element in the array corresponds to the list type of a specific line. List types are represented as string enums with one of these possible values:  - `NONE`: Not a list item. - `ORDERED`: Text is an ordered list (numbered). - `UNORDERED`: Text is an unordered list (bulleted).
  @BuiltValueField(wireName: r'lineTypes')
  BuiltList<TextNodeLineTypesEnum> get lineTypes;
  // enum lineTypesEnum {  NONE,  ORDERED,  UNORDERED,  };

  /// An array with the same number of elements as lines in the text node, where lines are delimited by newline or paragraph separator characters. Each element in the array corresponds to the indentation level of a specific line.
  @BuiltValueField(wireName: r'lineIndentations')
  BuiltList<num> get lineIndentations;

  /// Internal property, preserved for backward compatibility. Avoid using this value.
  @BuiltValueField(wireName: r'layoutVersion')
  num? get layoutVersion;

  @BuiltValueSerializer(custom: true)
  static Serializer<TypePropertiesTrait> get serializer =>
      _$TypePropertiesTraitSerializer();
}

class _$TypePropertiesTraitSerializer
    implements PrimitiveSerializer<TypePropertiesTrait> {
  @override
  final Iterable<Type> types = const [TypePropertiesTrait];

  @override
  final String wireName = r'TypePropertiesTrait';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TypePropertiesTrait object, {
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
      specifiedType: const FullType(TypeStyle),
    );
    yield r'characterStyleOverrides';
    yield serializers.serialize(
      object.characterStyleOverrides,
      specifiedType: const FullType(BuiltList, [FullType(num)]),
    );
    yield r'styleOverrideTable';
    yield serializers.serialize(
      object.styleOverrideTable,
      specifiedType:
          const FullType(BuiltMap, [FullType(String), FullType(TypeStyle)]),
    );
    yield r'lineTypes';
    yield serializers.serialize(
      object.lineTypes,
      specifiedType:
          const FullType(BuiltList, [FullType(TextNodeLineTypesEnum)]),
    );
    yield r'lineIndentations';
    yield serializers.serialize(
      object.lineIndentations,
      specifiedType: const FullType(BuiltList, [FullType(num)]),
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
    TypePropertiesTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  TypePropertiesTrait deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($TypePropertiesTrait)) as $TypePropertiesTrait;
  }
}

/// a concrete implementation of [TypePropertiesTrait], since [TypePropertiesTrait] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TypePropertiesTrait
    implements
        TypePropertiesTrait,
        Built<$TypePropertiesTrait, $TypePropertiesTraitBuilder> {
  $TypePropertiesTrait._();

  factory $TypePropertiesTrait(
          [void Function($TypePropertiesTraitBuilder)? updates]) =
      _$$TypePropertiesTrait;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TypePropertiesTraitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TypePropertiesTrait> get serializer =>
      _$$TypePropertiesTraitSerializer();
}

class _$$TypePropertiesTraitSerializer
    implements PrimitiveSerializer<$TypePropertiesTrait> {
  @override
  final Iterable<Type> types = const [
    $TypePropertiesTrait,
    _$$TypePropertiesTrait
  ];

  @override
  final String wireName = r'$TypePropertiesTrait';

  @override
  Object serialize(
    Serializers serializers,
    $TypePropertiesTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(TypePropertiesTrait))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TypePropertiesTraitBuilder result,
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
            specifiedType: const FullType(TypeStyle),
          ) as TypeStyle;
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
                BuiltMap, [FullType(String), FullType(TypeStyle)]),
          ) as BuiltMap<String, TypeStyle>;
          result.styleOverrideTable.replace(valueDes);
          break;
        case r'lineTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(TextNodeLineTypesEnum)]),
          ) as BuiltList<TextNodeLineTypesEnum>;
          result.lineTypes.replace(valueDes);
          break;
        case r'lineIndentations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(num)]),
          ) as BuiltList<num>;
          result.lineIndentations.replace(valueDes);
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
  $TypePropertiesTrait deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TypePropertiesTraitBuilder();
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

class TextNodeLineTypesEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NONE')
  static const TextNodeLineTypesEnum NONE = _$textNodeLineTypesEnum_NONE;
  @BuiltValueEnumConst(wireName: r'ORDERED')
  static const TextNodeLineTypesEnum ORDERED = _$textNodeLineTypesEnum_ORDERED;
  @BuiltValueEnumConst(wireName: r'UNORDERED')
  static const TextNodeLineTypesEnum UNORDERED =
      _$textNodeLineTypesEnum_UNORDERED;

  static Serializer<TextNodeLineTypesEnum> get serializer =>
      _$textNodeLineTypesEnumSerializer;

  const TextNodeLineTypesEnum._(String name) : super(name);

  static BuiltSet<TextNodeLineTypesEnum> get values =>
      _$textNodeLineTypesEnumValues;
  static TextNodeLineTypesEnum valueOf(String name) =>
      _$textNodeLineTypesEnumValueOf(name);
}
