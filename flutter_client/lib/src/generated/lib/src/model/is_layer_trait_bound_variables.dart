//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/is_layer_trait_bound_variables_size.dart';
import 'package:figma_api/src/model/is_layer_trait_bound_variables_rectangle_corner_radii.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/is_layer_trait_bound_variables_individual_stroke_weights.dart';
import 'package:figma_api/src/model/variable_alias.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'is_layer_trait_bound_variables.g.dart';

/// A mapping of field to the variables applied to this field. Most fields will only map to a single `VariableAlias`. However, for properties like `fills`, `strokes`, `size`, `componentProperties`, and `textRangeFills`, it is possible to have multiple variables bound to the field.
///
/// Properties:
/// * [size]
/// * [individualStrokeWeights]
/// * [characters]
/// * [itemSpacing]
/// * [paddingLeft]
/// * [paddingRight]
/// * [paddingTop]
/// * [paddingBottom]
/// * [visible]
/// * [topLeftRadius]
/// * [topRightRadius]
/// * [bottomLeftRadius]
/// * [bottomRightRadius]
/// * [minWidth]
/// * [maxWidth]
/// * [minHeight]
/// * [maxHeight]
/// * [counterAxisSpacing]
/// * [opacity]
/// * [fontFamily]
/// * [fontSize]
/// * [fontStyle]
/// * [fontWeight]
/// * [letterSpacing]
/// * [lineHeight]
/// * [paragraphSpacing]
/// * [paragraphIndent]
/// * [fills]
/// * [strokes]
/// * [componentProperties]
/// * [textRangeFills]
/// * [effects]
/// * [layoutGrids]
/// * [rectangleCornerRadii]
@BuiltValue()
abstract class IsLayerTraitBoundVariables
    implements
        Built<IsLayerTraitBoundVariables, IsLayerTraitBoundVariablesBuilder> {
  @BuiltValueField(wireName: r'size')
  IsLayerTraitBoundVariablesSize? get size;

  @BuiltValueField(wireName: r'individualStrokeWeights')
  IsLayerTraitBoundVariablesIndividualStrokeWeights?
      get individualStrokeWeights;

  @BuiltValueField(wireName: r'characters')
  VariableAlias? get characters;

  @BuiltValueField(wireName: r'itemSpacing')
  VariableAlias? get itemSpacing;

  @BuiltValueField(wireName: r'paddingLeft')
  VariableAlias? get paddingLeft;

  @BuiltValueField(wireName: r'paddingRight')
  VariableAlias? get paddingRight;

  @BuiltValueField(wireName: r'paddingTop')
  VariableAlias? get paddingTop;

  @BuiltValueField(wireName: r'paddingBottom')
  VariableAlias? get paddingBottom;

  @BuiltValueField(wireName: r'visible')
  VariableAlias? get visible;

  @BuiltValueField(wireName: r'topLeftRadius')
  VariableAlias? get topLeftRadius;

  @BuiltValueField(wireName: r'topRightRadius')
  VariableAlias? get topRightRadius;

  @BuiltValueField(wireName: r'bottomLeftRadius')
  VariableAlias? get bottomLeftRadius;

  @BuiltValueField(wireName: r'bottomRightRadius')
  VariableAlias? get bottomRightRadius;

  @BuiltValueField(wireName: r'minWidth')
  VariableAlias? get minWidth;

  @BuiltValueField(wireName: r'maxWidth')
  VariableAlias? get maxWidth;

  @BuiltValueField(wireName: r'minHeight')
  VariableAlias? get minHeight;

  @BuiltValueField(wireName: r'maxHeight')
  VariableAlias? get maxHeight;

  @BuiltValueField(wireName: r'counterAxisSpacing')
  VariableAlias? get counterAxisSpacing;

  @BuiltValueField(wireName: r'opacity')
  VariableAlias? get opacity;

  @BuiltValueField(wireName: r'fontFamily')
  BuiltList<VariableAlias>? get fontFamily;

  @BuiltValueField(wireName: r'fontSize')
  BuiltList<VariableAlias>? get fontSize;

  @BuiltValueField(wireName: r'fontStyle')
  BuiltList<VariableAlias>? get fontStyle;

  @BuiltValueField(wireName: r'fontWeight')
  BuiltList<VariableAlias>? get fontWeight;

  @BuiltValueField(wireName: r'letterSpacing')
  BuiltList<VariableAlias>? get letterSpacing;

  @BuiltValueField(wireName: r'lineHeight')
  BuiltList<VariableAlias>? get lineHeight;

  @BuiltValueField(wireName: r'paragraphSpacing')
  BuiltList<VariableAlias>? get paragraphSpacing;

  @BuiltValueField(wireName: r'paragraphIndent')
  BuiltList<VariableAlias>? get paragraphIndent;

  @BuiltValueField(wireName: r'fills')
  BuiltList<VariableAlias>? get fills;

  @BuiltValueField(wireName: r'strokes')
  BuiltList<VariableAlias>? get strokes;

  @BuiltValueField(wireName: r'componentProperties')
  BuiltMap<String, VariableAlias>? get componentProperties;

  @BuiltValueField(wireName: r'textRangeFills')
  BuiltList<VariableAlias>? get textRangeFills;

  @BuiltValueField(wireName: r'effects')
  BuiltList<VariableAlias>? get effects;

  @BuiltValueField(wireName: r'layoutGrids')
  BuiltList<VariableAlias>? get layoutGrids;

  @BuiltValueField(wireName: r'rectangleCornerRadii')
  IsLayerTraitBoundVariablesRectangleCornerRadii? get rectangleCornerRadii;

  IsLayerTraitBoundVariables._();

  factory IsLayerTraitBoundVariables(
          [void updates(IsLayerTraitBoundVariablesBuilder b)]) =
      _$IsLayerTraitBoundVariables;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IsLayerTraitBoundVariablesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IsLayerTraitBoundVariables> get serializer =>
      _$IsLayerTraitBoundVariablesSerializer();
}

class _$IsLayerTraitBoundVariablesSerializer
    implements PrimitiveSerializer<IsLayerTraitBoundVariables> {
  @override
  final Iterable<Type> types = const [
    IsLayerTraitBoundVariables,
    _$IsLayerTraitBoundVariables
  ];

  @override
  final String wireName = r'IsLayerTraitBoundVariables';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IsLayerTraitBoundVariables object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.size != null) {
      yield r'size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(IsLayerTraitBoundVariablesSize),
      );
    }
    if (object.individualStrokeWeights != null) {
      yield r'individualStrokeWeights';
      yield serializers.serialize(
        object.individualStrokeWeights,
        specifiedType:
            const FullType(IsLayerTraitBoundVariablesIndividualStrokeWeights),
      );
    }
    if (object.characters != null) {
      yield r'characters';
      yield serializers.serialize(
        object.characters,
        specifiedType: const FullType(VariableAlias),
      );
    }
    if (object.itemSpacing != null) {
      yield r'itemSpacing';
      yield serializers.serialize(
        object.itemSpacing,
        specifiedType: const FullType(VariableAlias),
      );
    }
    if (object.paddingLeft != null) {
      yield r'paddingLeft';
      yield serializers.serialize(
        object.paddingLeft,
        specifiedType: const FullType(VariableAlias),
      );
    }
    if (object.paddingRight != null) {
      yield r'paddingRight';
      yield serializers.serialize(
        object.paddingRight,
        specifiedType: const FullType(VariableAlias),
      );
    }
    if (object.paddingTop != null) {
      yield r'paddingTop';
      yield serializers.serialize(
        object.paddingTop,
        specifiedType: const FullType(VariableAlias),
      );
    }
    if (object.paddingBottom != null) {
      yield r'paddingBottom';
      yield serializers.serialize(
        object.paddingBottom,
        specifiedType: const FullType(VariableAlias),
      );
    }
    if (object.visible != null) {
      yield r'visible';
      yield serializers.serialize(
        object.visible,
        specifiedType: const FullType(VariableAlias),
      );
    }
    if (object.topLeftRadius != null) {
      yield r'topLeftRadius';
      yield serializers.serialize(
        object.topLeftRadius,
        specifiedType: const FullType(VariableAlias),
      );
    }
    if (object.topRightRadius != null) {
      yield r'topRightRadius';
      yield serializers.serialize(
        object.topRightRadius,
        specifiedType: const FullType(VariableAlias),
      );
    }
    if (object.bottomLeftRadius != null) {
      yield r'bottomLeftRadius';
      yield serializers.serialize(
        object.bottomLeftRadius,
        specifiedType: const FullType(VariableAlias),
      );
    }
    if (object.bottomRightRadius != null) {
      yield r'bottomRightRadius';
      yield serializers.serialize(
        object.bottomRightRadius,
        specifiedType: const FullType(VariableAlias),
      );
    }
    if (object.minWidth != null) {
      yield r'minWidth';
      yield serializers.serialize(
        object.minWidth,
        specifiedType: const FullType(VariableAlias),
      );
    }
    if (object.maxWidth != null) {
      yield r'maxWidth';
      yield serializers.serialize(
        object.maxWidth,
        specifiedType: const FullType(VariableAlias),
      );
    }
    if (object.minHeight != null) {
      yield r'minHeight';
      yield serializers.serialize(
        object.minHeight,
        specifiedType: const FullType(VariableAlias),
      );
    }
    if (object.maxHeight != null) {
      yield r'maxHeight';
      yield serializers.serialize(
        object.maxHeight,
        specifiedType: const FullType(VariableAlias),
      );
    }
    if (object.counterAxisSpacing != null) {
      yield r'counterAxisSpacing';
      yield serializers.serialize(
        object.counterAxisSpacing,
        specifiedType: const FullType(VariableAlias),
      );
    }
    if (object.opacity != null) {
      yield r'opacity';
      yield serializers.serialize(
        object.opacity,
        specifiedType: const FullType(VariableAlias),
      );
    }
    if (object.fontFamily != null) {
      yield r'fontFamily';
      yield serializers.serialize(
        object.fontFamily,
        specifiedType: const FullType(BuiltList, [FullType(VariableAlias)]),
      );
    }
    if (object.fontSize != null) {
      yield r'fontSize';
      yield serializers.serialize(
        object.fontSize,
        specifiedType: const FullType(BuiltList, [FullType(VariableAlias)]),
      );
    }
    if (object.fontStyle != null) {
      yield r'fontStyle';
      yield serializers.serialize(
        object.fontStyle,
        specifiedType: const FullType(BuiltList, [FullType(VariableAlias)]),
      );
    }
    if (object.fontWeight != null) {
      yield r'fontWeight';
      yield serializers.serialize(
        object.fontWeight,
        specifiedType: const FullType(BuiltList, [FullType(VariableAlias)]),
      );
    }
    if (object.letterSpacing != null) {
      yield r'letterSpacing';
      yield serializers.serialize(
        object.letterSpacing,
        specifiedType: const FullType(BuiltList, [FullType(VariableAlias)]),
      );
    }
    if (object.lineHeight != null) {
      yield r'lineHeight';
      yield serializers.serialize(
        object.lineHeight,
        specifiedType: const FullType(BuiltList, [FullType(VariableAlias)]),
      );
    }
    if (object.paragraphSpacing != null) {
      yield r'paragraphSpacing';
      yield serializers.serialize(
        object.paragraphSpacing,
        specifiedType: const FullType(BuiltList, [FullType(VariableAlias)]),
      );
    }
    if (object.paragraphIndent != null) {
      yield r'paragraphIndent';
      yield serializers.serialize(
        object.paragraphIndent,
        specifiedType: const FullType(BuiltList, [FullType(VariableAlias)]),
      );
    }
    if (object.fills != null) {
      yield r'fills';
      yield serializers.serialize(
        object.fills,
        specifiedType: const FullType(BuiltList, [FullType(VariableAlias)]),
      );
    }
    if (object.strokes != null) {
      yield r'strokes';
      yield serializers.serialize(
        object.strokes,
        specifiedType: const FullType(BuiltList, [FullType(VariableAlias)]),
      );
    }
    if (object.componentProperties != null) {
      yield r'componentProperties';
      yield serializers.serialize(
        object.componentProperties,
        specifiedType: const FullType(
            BuiltMap, [FullType(String), FullType(VariableAlias)]),
      );
    }
    if (object.textRangeFills != null) {
      yield r'textRangeFills';
      yield serializers.serialize(
        object.textRangeFills,
        specifiedType: const FullType(BuiltList, [FullType(VariableAlias)]),
      );
    }
    if (object.effects != null) {
      yield r'effects';
      yield serializers.serialize(
        object.effects,
        specifiedType: const FullType(BuiltList, [FullType(VariableAlias)]),
      );
    }
    if (object.layoutGrids != null) {
      yield r'layoutGrids';
      yield serializers.serialize(
        object.layoutGrids,
        specifiedType: const FullType(BuiltList, [FullType(VariableAlias)]),
      );
    }
    if (object.rectangleCornerRadii != null) {
      yield r'rectangleCornerRadii';
      yield serializers.serialize(
        object.rectangleCornerRadii,
        specifiedType:
            const FullType(IsLayerTraitBoundVariablesRectangleCornerRadii),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IsLayerTraitBoundVariables object, {
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
    required IsLayerTraitBoundVariablesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IsLayerTraitBoundVariablesSize),
          ) as IsLayerTraitBoundVariablesSize;
          result.size.replace(valueDes);
          break;
        case r'individualStrokeWeights':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                IsLayerTraitBoundVariablesIndividualStrokeWeights),
          ) as IsLayerTraitBoundVariablesIndividualStrokeWeights;
          result.individualStrokeWeights.replace(valueDes);
          break;
        case r'characters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableAlias),
          ) as VariableAlias;
          result.characters.replace(valueDes);
          break;
        case r'itemSpacing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableAlias),
          ) as VariableAlias;
          result.itemSpacing.replace(valueDes);
          break;
        case r'paddingLeft':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableAlias),
          ) as VariableAlias;
          result.paddingLeft.replace(valueDes);
          break;
        case r'paddingRight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableAlias),
          ) as VariableAlias;
          result.paddingRight.replace(valueDes);
          break;
        case r'paddingTop':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableAlias),
          ) as VariableAlias;
          result.paddingTop.replace(valueDes);
          break;
        case r'paddingBottom':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableAlias),
          ) as VariableAlias;
          result.paddingBottom.replace(valueDes);
          break;
        case r'visible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableAlias),
          ) as VariableAlias;
          result.visible.replace(valueDes);
          break;
        case r'topLeftRadius':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableAlias),
          ) as VariableAlias;
          result.topLeftRadius.replace(valueDes);
          break;
        case r'topRightRadius':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableAlias),
          ) as VariableAlias;
          result.topRightRadius.replace(valueDes);
          break;
        case r'bottomLeftRadius':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableAlias),
          ) as VariableAlias;
          result.bottomLeftRadius.replace(valueDes);
          break;
        case r'bottomRightRadius':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableAlias),
          ) as VariableAlias;
          result.bottomRightRadius.replace(valueDes);
          break;
        case r'minWidth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableAlias),
          ) as VariableAlias;
          result.minWidth.replace(valueDes);
          break;
        case r'maxWidth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableAlias),
          ) as VariableAlias;
          result.maxWidth.replace(valueDes);
          break;
        case r'minHeight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableAlias),
          ) as VariableAlias;
          result.minHeight.replace(valueDes);
          break;
        case r'maxHeight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableAlias),
          ) as VariableAlias;
          result.maxHeight.replace(valueDes);
          break;
        case r'counterAxisSpacing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableAlias),
          ) as VariableAlias;
          result.counterAxisSpacing.replace(valueDes);
          break;
        case r'opacity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableAlias),
          ) as VariableAlias;
          result.opacity.replace(valueDes);
          break;
        case r'fontFamily':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VariableAlias)]),
          ) as BuiltList<VariableAlias>;
          result.fontFamily.replace(valueDes);
          break;
        case r'fontSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VariableAlias)]),
          ) as BuiltList<VariableAlias>;
          result.fontSize.replace(valueDes);
          break;
        case r'fontStyle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VariableAlias)]),
          ) as BuiltList<VariableAlias>;
          result.fontStyle.replace(valueDes);
          break;
        case r'fontWeight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VariableAlias)]),
          ) as BuiltList<VariableAlias>;
          result.fontWeight.replace(valueDes);
          break;
        case r'letterSpacing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VariableAlias)]),
          ) as BuiltList<VariableAlias>;
          result.letterSpacing.replace(valueDes);
          break;
        case r'lineHeight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VariableAlias)]),
          ) as BuiltList<VariableAlias>;
          result.lineHeight.replace(valueDes);
          break;
        case r'paragraphSpacing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VariableAlias)]),
          ) as BuiltList<VariableAlias>;
          result.paragraphSpacing.replace(valueDes);
          break;
        case r'paragraphIndent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VariableAlias)]),
          ) as BuiltList<VariableAlias>;
          result.paragraphIndent.replace(valueDes);
          break;
        case r'fills':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VariableAlias)]),
          ) as BuiltList<VariableAlias>;
          result.fills.replace(valueDes);
          break;
        case r'strokes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VariableAlias)]),
          ) as BuiltList<VariableAlias>;
          result.strokes.replace(valueDes);
          break;
        case r'componentProperties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType(VariableAlias)]),
          ) as BuiltMap<String, VariableAlias>;
          result.componentProperties.replace(valueDes);
          break;
        case r'textRangeFills':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VariableAlias)]),
          ) as BuiltList<VariableAlias>;
          result.textRangeFills.replace(valueDes);
          break;
        case r'effects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VariableAlias)]),
          ) as BuiltList<VariableAlias>;
          result.effects.replace(valueDes);
          break;
        case r'layoutGrids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VariableAlias)]),
          ) as BuiltList<VariableAlias>;
          result.layoutGrids.replace(valueDes);
          break;
        case r'rectangleCornerRadii':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(IsLayerTraitBoundVariablesRectangleCornerRadii),
          ) as IsLayerTraitBoundVariablesRectangleCornerRadii;
          result.rectangleCornerRadii.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IsLayerTraitBoundVariables deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IsLayerTraitBoundVariablesBuilder();
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
