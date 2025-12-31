//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/paint.dart';
import 'package:figma_api/src/model/base_type_style.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/hyperlink.dart';
import 'package:figma_api/src/model/text_path_type_style_all_of_bound_variables.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'text_path_type_style.g.dart';

/// TextPathTypeStyle
///
/// Properties:
/// * [fontFamily] - Font family of text (standard name).
/// * [fontPostScriptName] - PostScript font name.
/// * [fontStyle] - Describes visual weight or emphasis, such as Bold or Italic.
/// * [italic] - Whether or not text is italicized.
/// * [fontWeight] - Numeric font weight.
/// * [fontSize] - Font size in px.
/// * [textCase] - Text casing applied to the node, default is the original casing.
/// * [textAlignHorizontal] - Horizontal text alignment as string enum.
/// * [textAlignVertical] - Vertical text alignment as string enum.
/// * [letterSpacing] - Space between characters in px.
/// * [fills] - An array of fill paints applied to the characters.
/// * [hyperlink]
/// * [opentypeFlags] - A map of OpenType feature flags to 1 or 0, 1 if it is enabled and 0 if it is disabled. Note that some flags aren't reflected here. For example, SMCP (small caps) is still represented by the `textCase` field.
/// * [semanticWeight] - Indicates how the font weight was overridden when there is a text style override.
/// * [semanticItalic] - Indicates how the font style was overridden when there is a text style override.
/// * [isOverrideOverTextStyle] - Whether or not this style has overrides over a text style. The possible fields to override are semanticWeight, semanticItalic, and hyperlink. If this is true, then those fields are overrides if present.
/// * [boundVariables]
@BuiltValue()
abstract class TextPathTypeStyle
    implements
        BaseTypeStyle,
        Built<TextPathTypeStyle, TextPathTypeStyleBuilder> {
  /// Whether or not this style has overrides over a text style. The possible fields to override are semanticWeight, semanticItalic, and hyperlink. If this is true, then those fields are overrides if present.
  @BuiltValueField(wireName: r'isOverrideOverTextStyle')
  bool? get isOverrideOverTextStyle;

  @BuiltValueField(wireName: r'boundVariables')
  TextPathTypeStyleAllOfBoundVariables? get boundVariables;

  TextPathTypeStyle._();

  factory TextPathTypeStyle([void updates(TextPathTypeStyleBuilder b)]) =
      _$TextPathTypeStyle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TextPathTypeStyleBuilder b) => b..italic = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<TextPathTypeStyle> get serializer =>
      _$TextPathTypeStyleSerializer();
}

class _$TextPathTypeStyleSerializer
    implements PrimitiveSerializer<TextPathTypeStyle> {
  @override
  final Iterable<Type> types = const [TextPathTypeStyle, _$TextPathTypeStyle];

  @override
  final String wireName = r'TextPathTypeStyle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TextPathTypeStyle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hyperlink != null) {
      yield r'hyperlink';
      yield serializers.serialize(
        object.hyperlink,
        specifiedType: const FullType(Hyperlink),
      );
    }
    if (object.opentypeFlags != null) {
      yield r'opentypeFlags';
      yield serializers.serialize(
        object.opentypeFlags,
        specifiedType:
            const FullType(BuiltMap, [FullType(String), FullType(num)]),
      );
    }
    if (object.textAlignVertical != null) {
      yield r'textAlignVertical';
      yield serializers.serialize(
        object.textAlignVertical,
        specifiedType: const FullType(BaseTypeStyleTextAlignVerticalEnum),
      );
    }
    if (object.semanticItalic != null) {
      yield r'semanticItalic';
      yield serializers.serialize(
        object.semanticItalic,
        specifiedType: const FullType(BaseTypeStyleSemanticItalicEnum),
      );
    }
    if (object.letterSpacing != null) {
      yield r'letterSpacing';
      yield serializers.serialize(
        object.letterSpacing,
        specifiedType: const FullType(num),
      );
    }
    if (object.fontPostScriptName != null) {
      yield r'fontPostScriptName';
      yield serializers.serialize(
        object.fontPostScriptName,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.fontStyle != null) {
      yield r'fontStyle';
      yield serializers.serialize(
        object.fontStyle,
        specifiedType: const FullType(String),
      );
    }
    if (object.italic != null) {
      yield r'italic';
      yield serializers.serialize(
        object.italic,
        specifiedType: const FullType(bool),
      );
    }
    if (object.fontFamily != null) {
      yield r'fontFamily';
      yield serializers.serialize(
        object.fontFamily,
        specifiedType: const FullType(String),
      );
    }
    if (object.semanticWeight != null) {
      yield r'semanticWeight';
      yield serializers.serialize(
        object.semanticWeight,
        specifiedType: const FullType(BaseTypeStyleSemanticWeightEnum),
      );
    }
    if (object.textCase != null) {
      yield r'textCase';
      yield serializers.serialize(
        object.textCase,
        specifiedType: const FullType(BaseTypeStyleTextCaseEnum),
      );
    }
    if (object.textAlignHorizontal != null) {
      yield r'textAlignHorizontal';
      yield serializers.serialize(
        object.textAlignHorizontal,
        specifiedType: const FullType(BaseTypeStyleTextAlignHorizontalEnum),
      );
    }
    if (object.fontSize != null) {
      yield r'fontSize';
      yield serializers.serialize(
        object.fontSize,
        specifiedType: const FullType(num),
      );
    }
    if (object.isOverrideOverTextStyle != null) {
      yield r'isOverrideOverTextStyle';
      yield serializers.serialize(
        object.isOverrideOverTextStyle,
        specifiedType: const FullType(bool),
      );
    }
    if (object.boundVariables != null) {
      yield r'boundVariables';
      yield serializers.serialize(
        object.boundVariables,
        specifiedType: const FullType(TextPathTypeStyleAllOfBoundVariables),
      );
    }
    if (object.fontWeight != null) {
      yield r'fontWeight';
      yield serializers.serialize(
        object.fontWeight,
        specifiedType: const FullType(num),
      );
    }
    if (object.fills != null) {
      yield r'fills';
      yield serializers.serialize(
        object.fills,
        specifiedType: const FullType(BuiltList, [FullType(Paint)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TextPathTypeStyle object, {
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
    required TextPathTypeStyleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hyperlink':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Hyperlink),
          ) as Hyperlink;
          result.hyperlink.replace(valueDes);
          break;
        case r'opentypeFlags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(num)]),
          ) as BuiltMap<String, num>;
          result.opentypeFlags.replace(valueDes);
          break;
        case r'textAlignVertical':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BaseTypeStyleTextAlignVerticalEnum),
          ) as BaseTypeStyleTextAlignVerticalEnum;
          result.textAlignVertical = valueDes;
          break;
        case r'semanticItalic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BaseTypeStyleSemanticItalicEnum),
          ) as BaseTypeStyleSemanticItalicEnum;
          result.semanticItalic = valueDes;
          break;
        case r'letterSpacing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.letterSpacing = valueDes;
          break;
        case r'fontPostScriptName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.fontPostScriptName = valueDes;
          break;
        case r'fontStyle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fontStyle = valueDes;
          break;
        case r'italic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.italic = valueDes;
          break;
        case r'fontFamily':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fontFamily = valueDes;
          break;
        case r'semanticWeight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BaseTypeStyleSemanticWeightEnum),
          ) as BaseTypeStyleSemanticWeightEnum;
          result.semanticWeight = valueDes;
          break;
        case r'textCase':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BaseTypeStyleTextCaseEnum),
          ) as BaseTypeStyleTextCaseEnum;
          result.textCase = valueDes;
          break;
        case r'textAlignHorizontal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BaseTypeStyleTextAlignHorizontalEnum),
          ) as BaseTypeStyleTextAlignHorizontalEnum;
          result.textAlignHorizontal = valueDes;
          break;
        case r'fontSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.fontSize = valueDes;
          break;
        case r'isOverrideOverTextStyle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isOverrideOverTextStyle = valueDes;
          break;
        case r'boundVariables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TextPathTypeStyleAllOfBoundVariables),
          ) as TextPathTypeStyleAllOfBoundVariables;
          result.boundVariables.replace(valueDes);
          break;
        case r'fontWeight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.fontWeight = valueDes;
          break;
        case r'fills':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Paint)]),
          ) as BuiltList<Paint>;
          result.fills.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TextPathTypeStyle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TextPathTypeStyleBuilder();
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

class TextPathTypeStyleTextCaseEnum extends EnumClass {
  /// Text casing applied to the node, default is the original casing.
  @BuiltValueEnumConst(wireName: r'ORIGINAL')
  static const TextPathTypeStyleTextCaseEnum ORIGINAL =
      _$textPathTypeStyleTextCaseEnum_ORIGINAL;

  /// Text casing applied to the node, default is the original casing.
  @BuiltValueEnumConst(wireName: r'UPPER')
  static const TextPathTypeStyleTextCaseEnum UPPER =
      _$textPathTypeStyleTextCaseEnum_UPPER;

  /// Text casing applied to the node, default is the original casing.
  @BuiltValueEnumConst(wireName: r'LOWER')
  static const TextPathTypeStyleTextCaseEnum LOWER =
      _$textPathTypeStyleTextCaseEnum_LOWER;

  /// Text casing applied to the node, default is the original casing.
  @BuiltValueEnumConst(wireName: r'TITLE')
  static const TextPathTypeStyleTextCaseEnum TITLE =
      _$textPathTypeStyleTextCaseEnum_TITLE;

  /// Text casing applied to the node, default is the original casing.
  @BuiltValueEnumConst(wireName: r'SMALL_CAPS')
  static const TextPathTypeStyleTextCaseEnum SMALL_CAPS =
      _$textPathTypeStyleTextCaseEnum_SMALL_CAPS;

  /// Text casing applied to the node, default is the original casing.
  @BuiltValueEnumConst(wireName: r'SMALL_CAPS_FORCED')
  static const TextPathTypeStyleTextCaseEnum SMALL_CAPS_FORCED =
      _$textPathTypeStyleTextCaseEnum_SMALL_CAPS_FORCED;

  static Serializer<TextPathTypeStyleTextCaseEnum> get serializer =>
      _$textPathTypeStyleTextCaseEnumSerializer;

  const TextPathTypeStyleTextCaseEnum._(String name) : super(name);

  static BuiltSet<TextPathTypeStyleTextCaseEnum> get values =>
      _$textPathTypeStyleTextCaseEnumValues;
  static TextPathTypeStyleTextCaseEnum valueOf(String name) =>
      _$textPathTypeStyleTextCaseEnumValueOf(name);
}

class TextPathTypeStyleTextAlignHorizontalEnum extends EnumClass {
  /// Horizontal text alignment as string enum.
  @BuiltValueEnumConst(wireName: r'LEFT')
  static const TextPathTypeStyleTextAlignHorizontalEnum LEFT =
      _$textPathTypeStyleTextAlignHorizontalEnum_LEFT;

  /// Horizontal text alignment as string enum.
  @BuiltValueEnumConst(wireName: r'RIGHT')
  static const TextPathTypeStyleTextAlignHorizontalEnum RIGHT =
      _$textPathTypeStyleTextAlignHorizontalEnum_RIGHT;

  /// Horizontal text alignment as string enum.
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const TextPathTypeStyleTextAlignHorizontalEnum CENTER =
      _$textPathTypeStyleTextAlignHorizontalEnum_CENTER;

  /// Horizontal text alignment as string enum.
  @BuiltValueEnumConst(wireName: r'JUSTIFIED')
  static const TextPathTypeStyleTextAlignHorizontalEnum JUSTIFIED =
      _$textPathTypeStyleTextAlignHorizontalEnum_JUSTIFIED;

  static Serializer<TextPathTypeStyleTextAlignHorizontalEnum> get serializer =>
      _$textPathTypeStyleTextAlignHorizontalEnumSerializer;

  const TextPathTypeStyleTextAlignHorizontalEnum._(String name) : super(name);

  static BuiltSet<TextPathTypeStyleTextAlignHorizontalEnum> get values =>
      _$textPathTypeStyleTextAlignHorizontalEnumValues;
  static TextPathTypeStyleTextAlignHorizontalEnum valueOf(String name) =>
      _$textPathTypeStyleTextAlignHorizontalEnumValueOf(name);
}

class TextPathTypeStyleTextAlignVerticalEnum extends EnumClass {
  /// Vertical text alignment as string enum.
  @BuiltValueEnumConst(wireName: r'TOP')
  static const TextPathTypeStyleTextAlignVerticalEnum TOP =
      _$textPathTypeStyleTextAlignVerticalEnum_TOP;

  /// Vertical text alignment as string enum.
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const TextPathTypeStyleTextAlignVerticalEnum CENTER =
      _$textPathTypeStyleTextAlignVerticalEnum_CENTER;

  /// Vertical text alignment as string enum.
  @BuiltValueEnumConst(wireName: r'BOTTOM')
  static const TextPathTypeStyleTextAlignVerticalEnum BOTTOM =
      _$textPathTypeStyleTextAlignVerticalEnum_BOTTOM;

  static Serializer<TextPathTypeStyleTextAlignVerticalEnum> get serializer =>
      _$textPathTypeStyleTextAlignVerticalEnumSerializer;

  const TextPathTypeStyleTextAlignVerticalEnum._(String name) : super(name);

  static BuiltSet<TextPathTypeStyleTextAlignVerticalEnum> get values =>
      _$textPathTypeStyleTextAlignVerticalEnumValues;
  static TextPathTypeStyleTextAlignVerticalEnum valueOf(String name) =>
      _$textPathTypeStyleTextAlignVerticalEnumValueOf(name);
}

class TextPathTypeStyleSemanticWeightEnum extends EnumClass {
  /// Indicates how the font weight was overridden when there is a text style override.
  @BuiltValueEnumConst(wireName: r'BOLD')
  static const TextPathTypeStyleSemanticWeightEnum BOLD =
      _$textPathTypeStyleSemanticWeightEnum_BOLD;

  /// Indicates how the font weight was overridden when there is a text style override.
  @BuiltValueEnumConst(wireName: r'NORMAL')
  static const TextPathTypeStyleSemanticWeightEnum NORMAL =
      _$textPathTypeStyleSemanticWeightEnum_NORMAL;

  static Serializer<TextPathTypeStyleSemanticWeightEnum> get serializer =>
      _$textPathTypeStyleSemanticWeightEnumSerializer;

  const TextPathTypeStyleSemanticWeightEnum._(String name) : super(name);

  static BuiltSet<TextPathTypeStyleSemanticWeightEnum> get values =>
      _$textPathTypeStyleSemanticWeightEnumValues;
  static TextPathTypeStyleSemanticWeightEnum valueOf(String name) =>
      _$textPathTypeStyleSemanticWeightEnumValueOf(name);
}

class TextPathTypeStyleSemanticItalicEnum extends EnumClass {
  /// Indicates how the font style was overridden when there is a text style override.
  @BuiltValueEnumConst(wireName: r'ITALIC')
  static const TextPathTypeStyleSemanticItalicEnum ITALIC =
      _$textPathTypeStyleSemanticItalicEnum_ITALIC;

  /// Indicates how the font style was overridden when there is a text style override.
  @BuiltValueEnumConst(wireName: r'NORMAL')
  static const TextPathTypeStyleSemanticItalicEnum NORMAL =
      _$textPathTypeStyleSemanticItalicEnum_NORMAL;

  static Serializer<TextPathTypeStyleSemanticItalicEnum> get serializer =>
      _$textPathTypeStyleSemanticItalicEnumSerializer;

  const TextPathTypeStyleSemanticItalicEnum._(String name) : super(name);

  static BuiltSet<TextPathTypeStyleSemanticItalicEnum> get values =>
      _$textPathTypeStyleSemanticItalicEnumValues;
  static TextPathTypeStyleSemanticItalicEnum valueOf(String name) =>
      _$textPathTypeStyleSemanticItalicEnumValueOf(name);
}
