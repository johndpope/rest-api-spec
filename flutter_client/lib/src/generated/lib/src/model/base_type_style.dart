//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/paint.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/hyperlink.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'base_type_style.g.dart';

/// BaseTypeStyle
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
@BuiltValue(instantiable: false)
abstract class BaseTypeStyle {
  /// Font family of text (standard name).
  @BuiltValueField(wireName: r'fontFamily')
  String? get fontFamily;

  /// PostScript font name.
  @BuiltValueField(wireName: r'fontPostScriptName')
  JsonObject? get fontPostScriptName;

  /// Describes visual weight or emphasis, such as Bold or Italic.
  @BuiltValueField(wireName: r'fontStyle')
  String? get fontStyle;

  /// Whether or not text is italicized.
  @BuiltValueField(wireName: r'italic')
  bool? get italic;

  /// Numeric font weight.
  @BuiltValueField(wireName: r'fontWeight')
  num? get fontWeight;

  /// Font size in px.
  @BuiltValueField(wireName: r'fontSize')
  num? get fontSize;

  /// Text casing applied to the node, default is the original casing.
  @BuiltValueField(wireName: r'textCase')
  BaseTypeStyleTextCaseEnum? get textCase;
  // enum textCaseEnum {  ORIGINAL,  UPPER,  LOWER,  TITLE,  SMALL_CAPS,  SMALL_CAPS_FORCED,  };

  /// Horizontal text alignment as string enum.
  @BuiltValueField(wireName: r'textAlignHorizontal')
  BaseTypeStyleTextAlignHorizontalEnum? get textAlignHorizontal;
  // enum textAlignHorizontalEnum {  LEFT,  RIGHT,  CENTER,  JUSTIFIED,  };

  /// Vertical text alignment as string enum.
  @BuiltValueField(wireName: r'textAlignVertical')
  BaseTypeStyleTextAlignVerticalEnum? get textAlignVertical;
  // enum textAlignVerticalEnum {  TOP,  CENTER,  BOTTOM,  };

  /// Space between characters in px.
  @BuiltValueField(wireName: r'letterSpacing')
  num? get letterSpacing;

  /// An array of fill paints applied to the characters.
  @BuiltValueField(wireName: r'fills')
  BuiltList<Paint>? get fills;

  @BuiltValueField(wireName: r'hyperlink')
  Hyperlink? get hyperlink;

  /// A map of OpenType feature flags to 1 or 0, 1 if it is enabled and 0 if it is disabled. Note that some flags aren't reflected here. For example, SMCP (small caps) is still represented by the `textCase` field.
  @BuiltValueField(wireName: r'opentypeFlags')
  BuiltMap<String, num>? get opentypeFlags;

  /// Indicates how the font weight was overridden when there is a text style override.
  @BuiltValueField(wireName: r'semanticWeight')
  BaseTypeStyleSemanticWeightEnum? get semanticWeight;
  // enum semanticWeightEnum {  BOLD,  NORMAL,  };

  /// Indicates how the font style was overridden when there is a text style override.
  @BuiltValueField(wireName: r'semanticItalic')
  BaseTypeStyleSemanticItalicEnum? get semanticItalic;
  // enum semanticItalicEnum {  ITALIC,  NORMAL,  };

  @BuiltValueSerializer(custom: true)
  static Serializer<BaseTypeStyle> get serializer =>
      _$BaseTypeStyleSerializer();
}

class _$BaseTypeStyleSerializer implements PrimitiveSerializer<BaseTypeStyle> {
  @override
  final Iterable<Type> types = const [BaseTypeStyle];

  @override
  final String wireName = r'BaseTypeStyle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BaseTypeStyle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fontFamily != null) {
      yield r'fontFamily';
      yield serializers.serialize(
        object.fontFamily,
        specifiedType: const FullType(String),
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
    if (object.fontWeight != null) {
      yield r'fontWeight';
      yield serializers.serialize(
        object.fontWeight,
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
    if (object.textAlignVertical != null) {
      yield r'textAlignVertical';
      yield serializers.serialize(
        object.textAlignVertical,
        specifiedType: const FullType(BaseTypeStyleTextAlignVerticalEnum),
      );
    }
    if (object.letterSpacing != null) {
      yield r'letterSpacing';
      yield serializers.serialize(
        object.letterSpacing,
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
    if (object.opentypeFlags != null) {
      yield r'opentypeFlags';
      yield serializers.serialize(
        object.opentypeFlags,
        specifiedType:
            const FullType(BuiltMap, [FullType(String), FullType(num)]),
      );
    }
    if (object.semanticWeight != null) {
      yield r'semanticWeight';
      yield serializers.serialize(
        object.semanticWeight,
        specifiedType: const FullType(BaseTypeStyleSemanticWeightEnum),
      );
    }
    if (object.semanticItalic != null) {
      yield r'semanticItalic';
      yield serializers.serialize(
        object.semanticItalic,
        specifiedType: const FullType(BaseTypeStyleSemanticItalicEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BaseTypeStyle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  BaseTypeStyle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($BaseTypeStyle)) as $BaseTypeStyle;
  }
}

/// a concrete implementation of [BaseTypeStyle], since [BaseTypeStyle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $BaseTypeStyle
    implements BaseTypeStyle, Built<$BaseTypeStyle, $BaseTypeStyleBuilder> {
  $BaseTypeStyle._();

  factory $BaseTypeStyle([void Function($BaseTypeStyleBuilder)? updates]) =
      _$$BaseTypeStyle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($BaseTypeStyleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$BaseTypeStyle> get serializer =>
      _$$BaseTypeStyleSerializer();
}

class _$$BaseTypeStyleSerializer
    implements PrimitiveSerializer<$BaseTypeStyle> {
  @override
  final Iterable<Type> types = const [$BaseTypeStyle, _$$BaseTypeStyle];

  @override
  final String wireName = r'$BaseTypeStyle';

  @override
  Object serialize(
    Serializers serializers,
    $BaseTypeStyle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(BaseTypeStyle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BaseTypeStyleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fontFamily':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fontFamily = valueDes;
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
        case r'fontWeight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.fontWeight = valueDes;
          break;
        case r'fontSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.fontSize = valueDes;
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
        case r'textAlignVertical':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BaseTypeStyleTextAlignVerticalEnum),
          ) as BaseTypeStyleTextAlignVerticalEnum;
          result.textAlignVertical = valueDes;
          break;
        case r'letterSpacing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.letterSpacing = valueDes;
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
        case r'opentypeFlags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(num)]),
          ) as BuiltMap<String, num>;
          result.opentypeFlags.replace(valueDes);
          break;
        case r'semanticWeight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BaseTypeStyleSemanticWeightEnum),
          ) as BaseTypeStyleSemanticWeightEnum;
          result.semanticWeight = valueDes;
          break;
        case r'semanticItalic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BaseTypeStyleSemanticItalicEnum),
          ) as BaseTypeStyleSemanticItalicEnum;
          result.semanticItalic = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $BaseTypeStyle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $BaseTypeStyleBuilder();
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

class BaseTypeStyleTextCaseEnum extends EnumClass {
  /// Text casing applied to the node, default is the original casing.
  @BuiltValueEnumConst(wireName: r'ORIGINAL')
  static const BaseTypeStyleTextCaseEnum ORIGINAL =
      _$baseTypeStyleTextCaseEnum_ORIGINAL;

  /// Text casing applied to the node, default is the original casing.
  @BuiltValueEnumConst(wireName: r'UPPER')
  static const BaseTypeStyleTextCaseEnum UPPER =
      _$baseTypeStyleTextCaseEnum_UPPER;

  /// Text casing applied to the node, default is the original casing.
  @BuiltValueEnumConst(wireName: r'LOWER')
  static const BaseTypeStyleTextCaseEnum LOWER =
      _$baseTypeStyleTextCaseEnum_LOWER;

  /// Text casing applied to the node, default is the original casing.
  @BuiltValueEnumConst(wireName: r'TITLE')
  static const BaseTypeStyleTextCaseEnum TITLE =
      _$baseTypeStyleTextCaseEnum_TITLE;

  /// Text casing applied to the node, default is the original casing.
  @BuiltValueEnumConst(wireName: r'SMALL_CAPS')
  static const BaseTypeStyleTextCaseEnum SMALL_CAPS =
      _$baseTypeStyleTextCaseEnum_SMALL_CAPS;

  /// Text casing applied to the node, default is the original casing.
  @BuiltValueEnumConst(wireName: r'SMALL_CAPS_FORCED')
  static const BaseTypeStyleTextCaseEnum SMALL_CAPS_FORCED =
      _$baseTypeStyleTextCaseEnum_SMALL_CAPS_FORCED;

  static Serializer<BaseTypeStyleTextCaseEnum> get serializer =>
      _$baseTypeStyleTextCaseEnumSerializer;

  const BaseTypeStyleTextCaseEnum._(String name) : super(name);

  static BuiltSet<BaseTypeStyleTextCaseEnum> get values =>
      _$baseTypeStyleTextCaseEnumValues;
  static BaseTypeStyleTextCaseEnum valueOf(String name) =>
      _$baseTypeStyleTextCaseEnumValueOf(name);
}

class BaseTypeStyleTextAlignHorizontalEnum extends EnumClass {
  /// Horizontal text alignment as string enum.
  @BuiltValueEnumConst(wireName: r'LEFT')
  static const BaseTypeStyleTextAlignHorizontalEnum LEFT =
      _$baseTypeStyleTextAlignHorizontalEnum_LEFT;

  /// Horizontal text alignment as string enum.
  @BuiltValueEnumConst(wireName: r'RIGHT')
  static const BaseTypeStyleTextAlignHorizontalEnum RIGHT =
      _$baseTypeStyleTextAlignHorizontalEnum_RIGHT;

  /// Horizontal text alignment as string enum.
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const BaseTypeStyleTextAlignHorizontalEnum CENTER =
      _$baseTypeStyleTextAlignHorizontalEnum_CENTER;

  /// Horizontal text alignment as string enum.
  @BuiltValueEnumConst(wireName: r'JUSTIFIED')
  static const BaseTypeStyleTextAlignHorizontalEnum JUSTIFIED =
      _$baseTypeStyleTextAlignHorizontalEnum_JUSTIFIED;

  static Serializer<BaseTypeStyleTextAlignHorizontalEnum> get serializer =>
      _$baseTypeStyleTextAlignHorizontalEnumSerializer;

  const BaseTypeStyleTextAlignHorizontalEnum._(String name) : super(name);

  static BuiltSet<BaseTypeStyleTextAlignHorizontalEnum> get values =>
      _$baseTypeStyleTextAlignHorizontalEnumValues;
  static BaseTypeStyleTextAlignHorizontalEnum valueOf(String name) =>
      _$baseTypeStyleTextAlignHorizontalEnumValueOf(name);
}

class BaseTypeStyleTextAlignVerticalEnum extends EnumClass {
  /// Vertical text alignment as string enum.
  @BuiltValueEnumConst(wireName: r'TOP')
  static const BaseTypeStyleTextAlignVerticalEnum TOP =
      _$baseTypeStyleTextAlignVerticalEnum_TOP;

  /// Vertical text alignment as string enum.
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const BaseTypeStyleTextAlignVerticalEnum CENTER =
      _$baseTypeStyleTextAlignVerticalEnum_CENTER;

  /// Vertical text alignment as string enum.
  @BuiltValueEnumConst(wireName: r'BOTTOM')
  static const BaseTypeStyleTextAlignVerticalEnum BOTTOM =
      _$baseTypeStyleTextAlignVerticalEnum_BOTTOM;

  static Serializer<BaseTypeStyleTextAlignVerticalEnum> get serializer =>
      _$baseTypeStyleTextAlignVerticalEnumSerializer;

  const BaseTypeStyleTextAlignVerticalEnum._(String name) : super(name);

  static BuiltSet<BaseTypeStyleTextAlignVerticalEnum> get values =>
      _$baseTypeStyleTextAlignVerticalEnumValues;
  static BaseTypeStyleTextAlignVerticalEnum valueOf(String name) =>
      _$baseTypeStyleTextAlignVerticalEnumValueOf(name);
}

class BaseTypeStyleSemanticWeightEnum extends EnumClass {
  /// Indicates how the font weight was overridden when there is a text style override.
  @BuiltValueEnumConst(wireName: r'BOLD')
  static const BaseTypeStyleSemanticWeightEnum BOLD =
      _$baseTypeStyleSemanticWeightEnum_BOLD;

  /// Indicates how the font weight was overridden when there is a text style override.
  @BuiltValueEnumConst(wireName: r'NORMAL')
  static const BaseTypeStyleSemanticWeightEnum NORMAL =
      _$baseTypeStyleSemanticWeightEnum_NORMAL;

  static Serializer<BaseTypeStyleSemanticWeightEnum> get serializer =>
      _$baseTypeStyleSemanticWeightEnumSerializer;

  const BaseTypeStyleSemanticWeightEnum._(String name) : super(name);

  static BuiltSet<BaseTypeStyleSemanticWeightEnum> get values =>
      _$baseTypeStyleSemanticWeightEnumValues;
  static BaseTypeStyleSemanticWeightEnum valueOf(String name) =>
      _$baseTypeStyleSemanticWeightEnumValueOf(name);
}

class BaseTypeStyleSemanticItalicEnum extends EnumClass {
  /// Indicates how the font style was overridden when there is a text style override.
  @BuiltValueEnumConst(wireName: r'ITALIC')
  static const BaseTypeStyleSemanticItalicEnum ITALIC =
      _$baseTypeStyleSemanticItalicEnum_ITALIC;

  /// Indicates how the font style was overridden when there is a text style override.
  @BuiltValueEnumConst(wireName: r'NORMAL')
  static const BaseTypeStyleSemanticItalicEnum NORMAL =
      _$baseTypeStyleSemanticItalicEnum_NORMAL;

  static Serializer<BaseTypeStyleSemanticItalicEnum> get serializer =>
      _$baseTypeStyleSemanticItalicEnumSerializer;

  const BaseTypeStyleSemanticItalicEnum._(String name) : super(name);

  static BuiltSet<BaseTypeStyleSemanticItalicEnum> get values =>
      _$baseTypeStyleSemanticItalicEnumValues;
  static BaseTypeStyleSemanticItalicEnum valueOf(String name) =>
      _$baseTypeStyleSemanticItalicEnumValueOf(name);
}
