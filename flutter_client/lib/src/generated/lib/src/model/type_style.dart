//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/paint.dart';
import 'package:figma_api/src/model/base_type_style.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/type_style_all_of_bound_variables.dart';
import 'package:figma_api/src/model/hyperlink.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'type_style.g.dart';

/// TypeStyle
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
/// * [paragraphSpacing] - Space between paragraphs in px, 0 if not present.
/// * [paragraphIndent] - Paragraph indentation in px, 0 if not present.
/// * [listSpacing] - Space between list items in px, 0 if not present.
/// * [textDecoration] - Text decoration applied to the node, default is none.
/// * [textAutoResize] - Dimensions along which text will auto resize, default is that the text does not auto-resize. TRUNCATE means that the text will be shortened and trailing text will be replaced with \"…\" if the text contents is larger than the bounds. `TRUNCATE` as a return value is deprecated and will be removed in a future version. Read from `textTruncation` instead.
/// * [textTruncation] - Whether this text node will truncate with an ellipsis when the text contents is larger than the text node.
/// * [maxLines] - When `textTruncation: \"ENDING\"` is set, `maxLines` determines how many lines a text node can grow to before it truncates.
/// * [lineHeightPx] - Line height in px.
/// * [lineHeightPercent] - Line height as a percentage of normal line height. This is deprecated; in a future version of the API only lineHeightPx and lineHeightPercentFontSize will be returned.
/// * [lineHeightPercentFontSize] - Line height as a percentage of the font size. Only returned when `lineHeightPercent` (deprecated) is not 100.
/// * [lineHeightUnit] - The unit of the line height value specified by the user.
/// * [isOverrideOverTextStyle] - Whether or not this style has overrides over a text style. The possible fields to override are semanticWeight, semanticItalic, hyperlink, and textDecoration. If this is true, then those fields are overrides if present.
/// * [boundVariables]
@BuiltValue()
abstract class TypeStyle
    implements BaseTypeStyle, Built<TypeStyle, TypeStyleBuilder> {
  /// Dimensions along which text will auto resize, default is that the text does not auto-resize. TRUNCATE means that the text will be shortened and trailing text will be replaced with \"…\" if the text contents is larger than the bounds. `TRUNCATE` as a return value is deprecated and will be removed in a future version. Read from `textTruncation` instead.
  @BuiltValueField(wireName: r'textAutoResize')
  TypeStyleTextAutoResizeEnum? get textAutoResize;
  // enum textAutoResizeEnum {  NONE,  WIDTH_AND_HEIGHT,  HEIGHT,  TRUNCATE,  };

  /// Space between paragraphs in px, 0 if not present.
  @BuiltValueField(wireName: r'paragraphSpacing')
  num? get paragraphSpacing;

  /// Line height in px.
  @BuiltValueField(wireName: r'lineHeightPx')
  num? get lineHeightPx;

  /// Line height as a percentage of the font size. Only returned when `lineHeightPercent` (deprecated) is not 100.
  @BuiltValueField(wireName: r'lineHeightPercentFontSize')
  num? get lineHeightPercentFontSize;

  /// Text decoration applied to the node, default is none.
  @BuiltValueField(wireName: r'textDecoration')
  TypeStyleTextDecorationEnum? get textDecoration;
  // enum textDecorationEnum {  NONE,  STRIKETHROUGH,  UNDERLINE,  };

  /// Paragraph indentation in px, 0 if not present.
  @BuiltValueField(wireName: r'paragraphIndent')
  num? get paragraphIndent;

  /// Whether this text node will truncate with an ellipsis when the text contents is larger than the text node.
  @BuiltValueField(wireName: r'textTruncation')
  TypeStyleTextTruncationEnum? get textTruncation;
  // enum textTruncationEnum {  DISABLED,  ENDING,  };

  /// Line height as a percentage of normal line height. This is deprecated; in a future version of the API only lineHeightPx and lineHeightPercentFontSize will be returned.
  @BuiltValueField(wireName: r'lineHeightPercent')
  num? get lineHeightPercent;

  /// Space between list items in px, 0 if not present.
  @BuiltValueField(wireName: r'listSpacing')
  num? get listSpacing;

  /// When `textTruncation: \"ENDING\"` is set, `maxLines` determines how many lines a text node can grow to before it truncates.
  @BuiltValueField(wireName: r'maxLines')
  num? get maxLines;

  /// The unit of the line height value specified by the user.
  @BuiltValueField(wireName: r'lineHeightUnit')
  TypeStyleLineHeightUnitEnum? get lineHeightUnit;
  // enum lineHeightUnitEnum {  PIXELS,  FONT_SIZE_%,  INTRINSIC_%,  };

  /// Whether or not this style has overrides over a text style. The possible fields to override are semanticWeight, semanticItalic, hyperlink, and textDecoration. If this is true, then those fields are overrides if present.
  @BuiltValueField(wireName: r'isOverrideOverTextStyle')
  bool? get isOverrideOverTextStyle;

  @BuiltValueField(wireName: r'boundVariables')
  TypeStyleAllOfBoundVariables? get boundVariables;

  TypeStyle._();

  factory TypeStyle([void updates(TypeStyleBuilder b)]) = _$TypeStyle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TypeStyleBuilder b) => b
    ..textAutoResize = const TypeStyleTextAutoResizeEnum._('NONE')
    ..paragraphSpacing = 0
    ..paragraphIndent = 0
    ..italic = false
    ..textDecoration = const TypeStyleTextDecorationEnum._('NONE')
    ..textTruncation = const TypeStyleTextTruncationEnum._('DISABLED')
    ..lineHeightPercent = 100
    ..listSpacing = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<TypeStyle> get serializer => _$TypeStyleSerializer();
}

class _$TypeStyleSerializer implements PrimitiveSerializer<TypeStyle> {
  @override
  final Iterable<Type> types = const [TypeStyle, _$TypeStyle];

  @override
  final String wireName = r'TypeStyle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TypeStyle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.opentypeFlags != null) {
      yield r'opentypeFlags';
      yield serializers.serialize(
        object.opentypeFlags,
        specifiedType:
            const FullType(BuiltMap, [FullType(String), FullType(num)]),
      );
    }
    if (object.textAutoResize != null) {
      yield r'textAutoResize';
      yield serializers.serialize(
        object.textAutoResize,
        specifiedType: const FullType(TypeStyleTextAutoResizeEnum),
      );
    }
    if (object.paragraphSpacing != null) {
      yield r'paragraphSpacing';
      yield serializers.serialize(
        object.paragraphSpacing,
        specifiedType: const FullType(num),
      );
    }
    if (object.textAlignVertical != null) {
      yield r'textAlignVertical';
      yield serializers.serialize(
        object.textAlignVertical,
        specifiedType: const FullType(BaseTypeStyleTextAlignVerticalEnum),
      );
    }
    if (object.paragraphIndent != null) {
      yield r'paragraphIndent';
      yield serializers.serialize(
        object.paragraphIndent,
        specifiedType: const FullType(num),
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
    if (object.lineHeightUnit != null) {
      yield r'lineHeightUnit';
      yield serializers.serialize(
        object.lineHeightUnit,
        specifiedType: const FullType(TypeStyleLineHeightUnitEnum),
      );
    }
    if (object.textAlignHorizontal != null) {
      yield r'textAlignHorizontal';
      yield serializers.serialize(
        object.textAlignHorizontal,
        specifiedType: const FullType(BaseTypeStyleTextAlignHorizontalEnum),
      );
    }
    if (object.isOverrideOverTextStyle != null) {
      yield r'isOverrideOverTextStyle';
      yield serializers.serialize(
        object.isOverrideOverTextStyle,
        specifiedType: const FullType(bool),
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
    if (object.hyperlink != null) {
      yield r'hyperlink';
      yield serializers.serialize(
        object.hyperlink,
        specifiedType: const FullType(Hyperlink),
      );
    }
    if (object.lineHeightPx != null) {
      yield r'lineHeightPx';
      yield serializers.serialize(
        object.lineHeightPx,
        specifiedType: const FullType(num),
      );
    }
    if (object.semanticItalic != null) {
      yield r'semanticItalic';
      yield serializers.serialize(
        object.semanticItalic,
        specifiedType: const FullType(BaseTypeStyleSemanticItalicEnum),
      );
    }
    if (object.lineHeightPercentFontSize != null) {
      yield r'lineHeightPercentFontSize';
      yield serializers.serialize(
        object.lineHeightPercentFontSize,
        specifiedType: const FullType(num),
      );
    }
    if (object.letterSpacing != null) {
      yield r'letterSpacing';
      yield serializers.serialize(
        object.letterSpacing,
        specifiedType: const FullType(num),
      );
    }
    if (object.textDecoration != null) {
      yield r'textDecoration';
      yield serializers.serialize(
        object.textDecoration,
        specifiedType: const FullType(TypeStyleTextDecorationEnum),
      );
    }
    if (object.fontPostScriptName != null) {
      yield r'fontPostScriptName';
      yield serializers.serialize(
        object.fontPostScriptName,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.textTruncation != null) {
      yield r'textTruncation';
      yield serializers.serialize(
        object.textTruncation,
        specifiedType: const FullType(TypeStyleTextTruncationEnum),
      );
    }
    if (object.lineHeightPercent != null) {
      yield r'lineHeightPercent';
      yield serializers.serialize(
        object.lineHeightPercent,
        specifiedType: const FullType(num),
      );
    }
    if (object.fontStyle != null) {
      yield r'fontStyle';
      yield serializers.serialize(
        object.fontStyle,
        specifiedType: const FullType(String),
      );
    }
    if (object.listSpacing != null) {
      yield r'listSpacing';
      yield serializers.serialize(
        object.listSpacing,
        specifiedType: const FullType(num),
      );
    }
    if (object.maxLines != null) {
      yield r'maxLines';
      yield serializers.serialize(
        object.maxLines,
        specifiedType: const FullType(num),
      );
    }
    if (object.fontSize != null) {
      yield r'fontSize';
      yield serializers.serialize(
        object.fontSize,
        specifiedType: const FullType(num),
      );
    }
    if (object.boundVariables != null) {
      yield r'boundVariables';
      yield serializers.serialize(
        object.boundVariables,
        specifiedType: const FullType(TypeStyleAllOfBoundVariables),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TypeStyle object, {
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
    required TypeStyleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'opentypeFlags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(num)]),
          ) as BuiltMap<String, num>;
          result.opentypeFlags.replace(valueDes);
          break;
        case r'textAutoResize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TypeStyleTextAutoResizeEnum),
          ) as TypeStyleTextAutoResizeEnum;
          result.textAutoResize = valueDes;
          break;
        case r'paragraphSpacing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.paragraphSpacing = valueDes;
          break;
        case r'textAlignVertical':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BaseTypeStyleTextAlignVerticalEnum),
          ) as BaseTypeStyleTextAlignVerticalEnum;
          result.textAlignVertical = valueDes;
          break;
        case r'paragraphIndent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.paragraphIndent = valueDes;
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
        case r'lineHeightUnit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TypeStyleLineHeightUnitEnum),
          ) as TypeStyleLineHeightUnitEnum;
          result.lineHeightUnit = valueDes;
          break;
        case r'textAlignHorizontal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BaseTypeStyleTextAlignHorizontalEnum),
          ) as BaseTypeStyleTextAlignHorizontalEnum;
          result.textAlignHorizontal = valueDes;
          break;
        case r'isOverrideOverTextStyle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isOverrideOverTextStyle = valueDes;
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
        case r'hyperlink':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Hyperlink),
          ) as Hyperlink;
          result.hyperlink.replace(valueDes);
          break;
        case r'lineHeightPx':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.lineHeightPx = valueDes;
          break;
        case r'semanticItalic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BaseTypeStyleSemanticItalicEnum),
          ) as BaseTypeStyleSemanticItalicEnum;
          result.semanticItalic = valueDes;
          break;
        case r'lineHeightPercentFontSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.lineHeightPercentFontSize = valueDes;
          break;
        case r'letterSpacing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.letterSpacing = valueDes;
          break;
        case r'textDecoration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TypeStyleTextDecorationEnum),
          ) as TypeStyleTextDecorationEnum;
          result.textDecoration = valueDes;
          break;
        case r'fontPostScriptName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.fontPostScriptName = valueDes;
          break;
        case r'textTruncation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TypeStyleTextTruncationEnum),
          ) as TypeStyleTextTruncationEnum;
          result.textTruncation = valueDes;
          break;
        case r'lineHeightPercent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.lineHeightPercent = valueDes;
          break;
        case r'fontStyle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fontStyle = valueDes;
          break;
        case r'listSpacing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.listSpacing = valueDes;
          break;
        case r'maxLines':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.maxLines = valueDes;
          break;
        case r'fontSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.fontSize = valueDes;
          break;
        case r'boundVariables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TypeStyleAllOfBoundVariables),
          ) as TypeStyleAllOfBoundVariables;
          result.boundVariables.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TypeStyle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TypeStyleBuilder();
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

class TypeStyleTextCaseEnum extends EnumClass {
  /// Text casing applied to the node, default is the original casing.
  @BuiltValueEnumConst(wireName: r'ORIGINAL')
  static const TypeStyleTextCaseEnum ORIGINAL =
      _$typeStyleTextCaseEnum_ORIGINAL;

  /// Text casing applied to the node, default is the original casing.
  @BuiltValueEnumConst(wireName: r'UPPER')
  static const TypeStyleTextCaseEnum UPPER = _$typeStyleTextCaseEnum_UPPER;

  /// Text casing applied to the node, default is the original casing.
  @BuiltValueEnumConst(wireName: r'LOWER')
  static const TypeStyleTextCaseEnum LOWER = _$typeStyleTextCaseEnum_LOWER;

  /// Text casing applied to the node, default is the original casing.
  @BuiltValueEnumConst(wireName: r'TITLE')
  static const TypeStyleTextCaseEnum TITLE = _$typeStyleTextCaseEnum_TITLE;

  /// Text casing applied to the node, default is the original casing.
  @BuiltValueEnumConst(wireName: r'SMALL_CAPS')
  static const TypeStyleTextCaseEnum SMALL_CAPS =
      _$typeStyleTextCaseEnum_SMALL_CAPS;

  /// Text casing applied to the node, default is the original casing.
  @BuiltValueEnumConst(wireName: r'SMALL_CAPS_FORCED')
  static const TypeStyleTextCaseEnum SMALL_CAPS_FORCED =
      _$typeStyleTextCaseEnum_SMALL_CAPS_FORCED;

  static Serializer<TypeStyleTextCaseEnum> get serializer =>
      _$typeStyleTextCaseEnumSerializer;

  const TypeStyleTextCaseEnum._(String name) : super(name);

  static BuiltSet<TypeStyleTextCaseEnum> get values =>
      _$typeStyleTextCaseEnumValues;
  static TypeStyleTextCaseEnum valueOf(String name) =>
      _$typeStyleTextCaseEnumValueOf(name);
}

class TypeStyleTextAlignHorizontalEnum extends EnumClass {
  /// Horizontal text alignment as string enum.
  @BuiltValueEnumConst(wireName: r'LEFT')
  static const TypeStyleTextAlignHorizontalEnum LEFT =
      _$typeStyleTextAlignHorizontalEnum_LEFT;

  /// Horizontal text alignment as string enum.
  @BuiltValueEnumConst(wireName: r'RIGHT')
  static const TypeStyleTextAlignHorizontalEnum RIGHT =
      _$typeStyleTextAlignHorizontalEnum_RIGHT;

  /// Horizontal text alignment as string enum.
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const TypeStyleTextAlignHorizontalEnum CENTER =
      _$typeStyleTextAlignHorizontalEnum_CENTER;

  /// Horizontal text alignment as string enum.
  @BuiltValueEnumConst(wireName: r'JUSTIFIED')
  static const TypeStyleTextAlignHorizontalEnum JUSTIFIED =
      _$typeStyleTextAlignHorizontalEnum_JUSTIFIED;

  static Serializer<TypeStyleTextAlignHorizontalEnum> get serializer =>
      _$typeStyleTextAlignHorizontalEnumSerializer;

  const TypeStyleTextAlignHorizontalEnum._(String name) : super(name);

  static BuiltSet<TypeStyleTextAlignHorizontalEnum> get values =>
      _$typeStyleTextAlignHorizontalEnumValues;
  static TypeStyleTextAlignHorizontalEnum valueOf(String name) =>
      _$typeStyleTextAlignHorizontalEnumValueOf(name);
}

class TypeStyleTextAlignVerticalEnum extends EnumClass {
  /// Vertical text alignment as string enum.
  @BuiltValueEnumConst(wireName: r'TOP')
  static const TypeStyleTextAlignVerticalEnum TOP =
      _$typeStyleTextAlignVerticalEnum_TOP;

  /// Vertical text alignment as string enum.
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const TypeStyleTextAlignVerticalEnum CENTER =
      _$typeStyleTextAlignVerticalEnum_CENTER;

  /// Vertical text alignment as string enum.
  @BuiltValueEnumConst(wireName: r'BOTTOM')
  static const TypeStyleTextAlignVerticalEnum BOTTOM =
      _$typeStyleTextAlignVerticalEnum_BOTTOM;

  static Serializer<TypeStyleTextAlignVerticalEnum> get serializer =>
      _$typeStyleTextAlignVerticalEnumSerializer;

  const TypeStyleTextAlignVerticalEnum._(String name) : super(name);

  static BuiltSet<TypeStyleTextAlignVerticalEnum> get values =>
      _$typeStyleTextAlignVerticalEnumValues;
  static TypeStyleTextAlignVerticalEnum valueOf(String name) =>
      _$typeStyleTextAlignVerticalEnumValueOf(name);
}

class TypeStyleSemanticWeightEnum extends EnumClass {
  /// Indicates how the font weight was overridden when there is a text style override.
  @BuiltValueEnumConst(wireName: r'BOLD')
  static const TypeStyleSemanticWeightEnum BOLD =
      _$typeStyleSemanticWeightEnum_BOLD;

  /// Indicates how the font weight was overridden when there is a text style override.
  @BuiltValueEnumConst(wireName: r'NORMAL')
  static const TypeStyleSemanticWeightEnum NORMAL =
      _$typeStyleSemanticWeightEnum_NORMAL;

  static Serializer<TypeStyleSemanticWeightEnum> get serializer =>
      _$typeStyleSemanticWeightEnumSerializer;

  const TypeStyleSemanticWeightEnum._(String name) : super(name);

  static BuiltSet<TypeStyleSemanticWeightEnum> get values =>
      _$typeStyleSemanticWeightEnumValues;
  static TypeStyleSemanticWeightEnum valueOf(String name) =>
      _$typeStyleSemanticWeightEnumValueOf(name);
}

class TypeStyleSemanticItalicEnum extends EnumClass {
  /// Indicates how the font style was overridden when there is a text style override.
  @BuiltValueEnumConst(wireName: r'ITALIC')
  static const TypeStyleSemanticItalicEnum ITALIC =
      _$typeStyleSemanticItalicEnum_ITALIC;

  /// Indicates how the font style was overridden when there is a text style override.
  @BuiltValueEnumConst(wireName: r'NORMAL')
  static const TypeStyleSemanticItalicEnum NORMAL =
      _$typeStyleSemanticItalicEnum_NORMAL;

  static Serializer<TypeStyleSemanticItalicEnum> get serializer =>
      _$typeStyleSemanticItalicEnumSerializer;

  const TypeStyleSemanticItalicEnum._(String name) : super(name);

  static BuiltSet<TypeStyleSemanticItalicEnum> get values =>
      _$typeStyleSemanticItalicEnumValues;
  static TypeStyleSemanticItalicEnum valueOf(String name) =>
      _$typeStyleSemanticItalicEnumValueOf(name);
}

class TypeStyleTextDecorationEnum extends EnumClass {
  /// Text decoration applied to the node, default is none.
  @BuiltValueEnumConst(wireName: r'NONE')
  static const TypeStyleTextDecorationEnum NONE =
      _$typeStyleTextDecorationEnum_NONE;

  /// Text decoration applied to the node, default is none.
  @BuiltValueEnumConst(wireName: r'STRIKETHROUGH')
  static const TypeStyleTextDecorationEnum STRIKETHROUGH =
      _$typeStyleTextDecorationEnum_STRIKETHROUGH;

  /// Text decoration applied to the node, default is none.
  @BuiltValueEnumConst(wireName: r'UNDERLINE')
  static const TypeStyleTextDecorationEnum UNDERLINE =
      _$typeStyleTextDecorationEnum_UNDERLINE;

  static Serializer<TypeStyleTextDecorationEnum> get serializer =>
      _$typeStyleTextDecorationEnumSerializer;

  const TypeStyleTextDecorationEnum._(String name) : super(name);

  static BuiltSet<TypeStyleTextDecorationEnum> get values =>
      _$typeStyleTextDecorationEnumValues;
  static TypeStyleTextDecorationEnum valueOf(String name) =>
      _$typeStyleTextDecorationEnumValueOf(name);
}

class TypeStyleTextAutoResizeEnum extends EnumClass {
  /// Dimensions along which text will auto resize, default is that the text does not auto-resize. TRUNCATE means that the text will be shortened and trailing text will be replaced with \"…\" if the text contents is larger than the bounds. `TRUNCATE` as a return value is deprecated and will be removed in a future version. Read from `textTruncation` instead.
  @BuiltValueEnumConst(wireName: r'NONE')
  static const TypeStyleTextAutoResizeEnum NONE =
      _$typeStyleTextAutoResizeEnum_NONE;

  /// Dimensions along which text will auto resize, default is that the text does not auto-resize. TRUNCATE means that the text will be shortened and trailing text will be replaced with \"…\" if the text contents is larger than the bounds. `TRUNCATE` as a return value is deprecated and will be removed in a future version. Read from `textTruncation` instead.
  @BuiltValueEnumConst(wireName: r'WIDTH_AND_HEIGHT')
  static const TypeStyleTextAutoResizeEnum WIDTH_AND_HEIGHT =
      _$typeStyleTextAutoResizeEnum_WIDTH_AND_HEIGHT;

  /// Dimensions along which text will auto resize, default is that the text does not auto-resize. TRUNCATE means that the text will be shortened and trailing text will be replaced with \"…\" if the text contents is larger than the bounds. `TRUNCATE` as a return value is deprecated and will be removed in a future version. Read from `textTruncation` instead.
  @BuiltValueEnumConst(wireName: r'HEIGHT')
  static const TypeStyleTextAutoResizeEnum HEIGHT =
      _$typeStyleTextAutoResizeEnum_HEIGHT;

  /// Dimensions along which text will auto resize, default is that the text does not auto-resize. TRUNCATE means that the text will be shortened and trailing text will be replaced with \"…\" if the text contents is larger than the bounds. `TRUNCATE` as a return value is deprecated and will be removed in a future version. Read from `textTruncation` instead.
  @BuiltValueEnumConst(wireName: r'TRUNCATE')
  static const TypeStyleTextAutoResizeEnum TRUNCATE =
      _$typeStyleTextAutoResizeEnum_TRUNCATE;

  static Serializer<TypeStyleTextAutoResizeEnum> get serializer =>
      _$typeStyleTextAutoResizeEnumSerializer;

  const TypeStyleTextAutoResizeEnum._(String name) : super(name);

  static BuiltSet<TypeStyleTextAutoResizeEnum> get values =>
      _$typeStyleTextAutoResizeEnumValues;
  static TypeStyleTextAutoResizeEnum valueOf(String name) =>
      _$typeStyleTextAutoResizeEnumValueOf(name);
}

class TypeStyleTextTruncationEnum extends EnumClass {
  /// Whether this text node will truncate with an ellipsis when the text contents is larger than the text node.
  @BuiltValueEnumConst(wireName: r'DISABLED')
  static const TypeStyleTextTruncationEnum DISABLED =
      _$typeStyleTextTruncationEnum_DISABLED;

  /// Whether this text node will truncate with an ellipsis when the text contents is larger than the text node.
  @BuiltValueEnumConst(wireName: r'ENDING')
  static const TypeStyleTextTruncationEnum ENDING =
      _$typeStyleTextTruncationEnum_ENDING;

  static Serializer<TypeStyleTextTruncationEnum> get serializer =>
      _$typeStyleTextTruncationEnumSerializer;

  const TypeStyleTextTruncationEnum._(String name) : super(name);

  static BuiltSet<TypeStyleTextTruncationEnum> get values =>
      _$typeStyleTextTruncationEnumValues;
  static TypeStyleTextTruncationEnum valueOf(String name) =>
      _$typeStyleTextTruncationEnumValueOf(name);
}

class TypeStyleLineHeightUnitEnum extends EnumClass {
  /// The unit of the line height value specified by the user.
  @BuiltValueEnumConst(wireName: r'PIXELS')
  static const TypeStyleLineHeightUnitEnum PIXELS =
      _$typeStyleLineHeightUnitEnum_PIXELS;

  /// The unit of the line height value specified by the user.
  @BuiltValueEnumConst(wireName: r'FONT_SIZE_%')
  static const TypeStyleLineHeightUnitEnum fONTSIZEPercent =
      _$typeStyleLineHeightUnitEnum_fONTSIZEPercent;

  /// The unit of the line height value specified by the user.
  @BuiltValueEnumConst(wireName: r'INTRINSIC_%')
  static const TypeStyleLineHeightUnitEnum iNTRINSICPercent =
      _$typeStyleLineHeightUnitEnum_iNTRINSICPercent;

  static Serializer<TypeStyleLineHeightUnitEnum> get serializer =>
      _$typeStyleLineHeightUnitEnumSerializer;

  const TypeStyleLineHeightUnitEnum._(String name) : super(name);

  static BuiltSet<TypeStyleLineHeightUnitEnum> get values =>
      _$typeStyleLineHeightUnitEnumValues;
  static TypeStyleLineHeightUnitEnum valueOf(String name) =>
      _$typeStyleLineHeightUnitEnumValueOf(name);
}
