//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/paint.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/rgba.dart';
import 'package:figma_api/src/model/layout_grid.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'has_frame_properties_trait.g.dart';

/// HasFramePropertiesTrait
///
/// Properties:
/// * [clipsContent] - Whether or not this node clip content outside of its bounds
/// * [background] - Background of the node. This is deprecated, as backgrounds for frames are now in the `fills` field.
/// * [backgroundColor]
/// * [layoutGrids] - An array of layout grids attached to this node (see layout grids section for more details). GROUP nodes do not have this attribute
/// * [overflowDirection] - Whether a node has primary axis scrolling, horizontal or vertical.
/// * [layoutMode] - Whether this layer uses auto-layout to position its children.
/// * [primaryAxisSizingMode] - Whether the primary axis has a fixed length (determined by the user) or an automatic length (determined by the layout engine). This property is only applicable for auto-layout frames.
/// * [counterAxisSizingMode] - Whether the counter axis has a fixed length (determined by the user) or an automatic length (determined by the layout engine). This property is only applicable for auto-layout frames.
/// * [primaryAxisAlignItems] - Determines how the auto-layout frame's children should be aligned in the primary axis direction. This property is only applicable for auto-layout frames.
/// * [counterAxisAlignItems] - Determines how the auto-layout frame's children should be aligned in the counter axis direction. This property is only applicable for auto-layout frames.
/// * [paddingLeft] - The padding between the left border of the frame and its children. This property is only applicable for auto-layout frames.
/// * [paddingRight] - The padding between the right border of the frame and its children. This property is only applicable for auto-layout frames.
/// * [paddingTop] - The padding between the top border of the frame and its children. This property is only applicable for auto-layout frames.
/// * [paddingBottom] - The padding between the bottom border of the frame and its children. This property is only applicable for auto-layout frames.
/// * [itemSpacing] - The distance between children of the frame. Can be negative. This property is only applicable for auto-layout frames.
/// * [itemReverseZIndex] - Determines the canvas stacking order of layers in this frame. When true, the first layer will be draw on top. This property is only applicable for auto-layout frames.
/// * [strokesIncludedInLayout] - Determines whether strokes are included in layout calculations. When true, auto-layout frames behave like css \"box-sizing: border-box\". This property is only applicable for auto-layout frames.
/// * [layoutWrap] - Whether this auto-layout frame has wrapping enabled.
/// * [counterAxisSpacing] - The distance between wrapped tracks of an auto-layout frame. This property is only applicable for auto-layout frames with `layoutWrap: \"WRAP\"`
/// * [counterAxisAlignContent] - Determines how the auto-layout frame’s wrapped tracks should be aligned in the counter axis direction. This property is only applicable for auto-layout frames with `layoutWrap: \"WRAP\"`.
@BuiltValue(instantiable: false)
abstract class HasFramePropertiesTrait {
  /// Whether or not this node clip content outside of its bounds
  @BuiltValueField(wireName: r'clipsContent')
  bool get clipsContent;

  /// Background of the node. This is deprecated, as backgrounds for frames are now in the `fills` field.
  @Deprecated('background has been deprecated')
  @BuiltValueField(wireName: r'background')
  BuiltList<Paint>? get background;

  @BuiltValueField(wireName: r'backgroundColor')
  RGBA? get backgroundColor;

  /// An array of layout grids attached to this node (see layout grids section for more details). GROUP nodes do not have this attribute
  @BuiltValueField(wireName: r'layoutGrids')
  BuiltList<LayoutGrid>? get layoutGrids;

  /// Whether a node has primary axis scrolling, horizontal or vertical.
  @BuiltValueField(wireName: r'overflowDirection')
  HasFramePropertiesTraitOverflowDirectionEnum? get overflowDirection;
  // enum overflowDirectionEnum {  HORIZONTAL_SCROLLING,  VERTICAL_SCROLLING,  HORIZONTAL_AND_VERTICAL_SCROLLING,  NONE,  };

  /// Whether this layer uses auto-layout to position its children.
  @BuiltValueField(wireName: r'layoutMode')
  HasFramePropertiesTraitLayoutModeEnum? get layoutMode;
  // enum layoutModeEnum {  NONE,  HORIZONTAL,  VERTICAL,  GRID,  };

  /// Whether the primary axis has a fixed length (determined by the user) or an automatic length (determined by the layout engine). This property is only applicable for auto-layout frames.
  @BuiltValueField(wireName: r'primaryAxisSizingMode')
  HasFramePropertiesTraitPrimaryAxisSizingModeEnum? get primaryAxisSizingMode;
  // enum primaryAxisSizingModeEnum {  FIXED,  AUTO,  };

  /// Whether the counter axis has a fixed length (determined by the user) or an automatic length (determined by the layout engine). This property is only applicable for auto-layout frames.
  @BuiltValueField(wireName: r'counterAxisSizingMode')
  HasFramePropertiesTraitCounterAxisSizingModeEnum? get counterAxisSizingMode;
  // enum counterAxisSizingModeEnum {  FIXED,  AUTO,  };

  /// Determines how the auto-layout frame's children should be aligned in the primary axis direction. This property is only applicable for auto-layout frames.
  @BuiltValueField(wireName: r'primaryAxisAlignItems')
  HasFramePropertiesTraitPrimaryAxisAlignItemsEnum? get primaryAxisAlignItems;
  // enum primaryAxisAlignItemsEnum {  MIN,  CENTER,  MAX,  SPACE_BETWEEN,  };

  /// Determines how the auto-layout frame's children should be aligned in the counter axis direction. This property is only applicable for auto-layout frames.
  @BuiltValueField(wireName: r'counterAxisAlignItems')
  HasFramePropertiesTraitCounterAxisAlignItemsEnum? get counterAxisAlignItems;
  // enum counterAxisAlignItemsEnum {  MIN,  CENTER,  MAX,  BASELINE,  };

  /// The padding between the left border of the frame and its children. This property is only applicable for auto-layout frames.
  @BuiltValueField(wireName: r'paddingLeft')
  num? get paddingLeft;

  /// The padding between the right border of the frame and its children. This property is only applicable for auto-layout frames.
  @BuiltValueField(wireName: r'paddingRight')
  num? get paddingRight;

  /// The padding between the top border of the frame and its children. This property is only applicable for auto-layout frames.
  @BuiltValueField(wireName: r'paddingTop')
  num? get paddingTop;

  /// The padding between the bottom border of the frame and its children. This property is only applicable for auto-layout frames.
  @BuiltValueField(wireName: r'paddingBottom')
  num? get paddingBottom;

  /// The distance between children of the frame. Can be negative. This property is only applicable for auto-layout frames.
  @BuiltValueField(wireName: r'itemSpacing')
  num? get itemSpacing;

  /// Determines the canvas stacking order of layers in this frame. When true, the first layer will be draw on top. This property is only applicable for auto-layout frames.
  @BuiltValueField(wireName: r'itemReverseZIndex')
  bool? get itemReverseZIndex;

  /// Determines whether strokes are included in layout calculations. When true, auto-layout frames behave like css \"box-sizing: border-box\". This property is only applicable for auto-layout frames.
  @BuiltValueField(wireName: r'strokesIncludedInLayout')
  bool? get strokesIncludedInLayout;

  /// Whether this auto-layout frame has wrapping enabled.
  @BuiltValueField(wireName: r'layoutWrap')
  HasFramePropertiesTraitLayoutWrapEnum? get layoutWrap;
  // enum layoutWrapEnum {  NO_WRAP,  WRAP,  };

  /// The distance between wrapped tracks of an auto-layout frame. This property is only applicable for auto-layout frames with `layoutWrap: \"WRAP\"`
  @BuiltValueField(wireName: r'counterAxisSpacing')
  num? get counterAxisSpacing;

  /// Determines how the auto-layout frame’s wrapped tracks should be aligned in the counter axis direction. This property is only applicable for auto-layout frames with `layoutWrap: \"WRAP\"`.
  @BuiltValueField(wireName: r'counterAxisAlignContent')
  HasFramePropertiesTraitCounterAxisAlignContentEnum?
      get counterAxisAlignContent;
  // enum counterAxisAlignContentEnum {  AUTO,  SPACE_BETWEEN,  };

  @BuiltValueSerializer(custom: true)
  static Serializer<HasFramePropertiesTrait> get serializer =>
      _$HasFramePropertiesTraitSerializer();
}

class _$HasFramePropertiesTraitSerializer
    implements PrimitiveSerializer<HasFramePropertiesTrait> {
  @override
  final Iterable<Type> types = const [HasFramePropertiesTrait];

  @override
  final String wireName = r'HasFramePropertiesTrait';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HasFramePropertiesTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'clipsContent';
    yield serializers.serialize(
      object.clipsContent,
      specifiedType: const FullType(bool),
    );
    if (object.background != null) {
      yield r'background';
      yield serializers.serialize(
        object.background,
        specifiedType: const FullType(BuiltList, [FullType(Paint)]),
      );
    }
    if (object.backgroundColor != null) {
      yield r'backgroundColor';
      yield serializers.serialize(
        object.backgroundColor,
        specifiedType: const FullType(RGBA),
      );
    }
    if (object.layoutGrids != null) {
      yield r'layoutGrids';
      yield serializers.serialize(
        object.layoutGrids,
        specifiedType: const FullType(BuiltList, [FullType(LayoutGrid)]),
      );
    }
    if (object.overflowDirection != null) {
      yield r'overflowDirection';
      yield serializers.serialize(
        object.overflowDirection,
        specifiedType:
            const FullType(HasFramePropertiesTraitOverflowDirectionEnum),
      );
    }
    if (object.layoutMode != null) {
      yield r'layoutMode';
      yield serializers.serialize(
        object.layoutMode,
        specifiedType: const FullType(HasFramePropertiesTraitLayoutModeEnum),
      );
    }
    if (object.primaryAxisSizingMode != null) {
      yield r'primaryAxisSizingMode';
      yield serializers.serialize(
        object.primaryAxisSizingMode,
        specifiedType:
            const FullType(HasFramePropertiesTraitPrimaryAxisSizingModeEnum),
      );
    }
    if (object.counterAxisSizingMode != null) {
      yield r'counterAxisSizingMode';
      yield serializers.serialize(
        object.counterAxisSizingMode,
        specifiedType:
            const FullType(HasFramePropertiesTraitCounterAxisSizingModeEnum),
      );
    }
    if (object.primaryAxisAlignItems != null) {
      yield r'primaryAxisAlignItems';
      yield serializers.serialize(
        object.primaryAxisAlignItems,
        specifiedType:
            const FullType(HasFramePropertiesTraitPrimaryAxisAlignItemsEnum),
      );
    }
    if (object.counterAxisAlignItems != null) {
      yield r'counterAxisAlignItems';
      yield serializers.serialize(
        object.counterAxisAlignItems,
        specifiedType:
            const FullType(HasFramePropertiesTraitCounterAxisAlignItemsEnum),
      );
    }
    if (object.paddingLeft != null) {
      yield r'paddingLeft';
      yield serializers.serialize(
        object.paddingLeft,
        specifiedType: const FullType(num),
      );
    }
    if (object.paddingRight != null) {
      yield r'paddingRight';
      yield serializers.serialize(
        object.paddingRight,
        specifiedType: const FullType(num),
      );
    }
    if (object.paddingTop != null) {
      yield r'paddingTop';
      yield serializers.serialize(
        object.paddingTop,
        specifiedType: const FullType(num),
      );
    }
    if (object.paddingBottom != null) {
      yield r'paddingBottom';
      yield serializers.serialize(
        object.paddingBottom,
        specifiedType: const FullType(num),
      );
    }
    if (object.itemSpacing != null) {
      yield r'itemSpacing';
      yield serializers.serialize(
        object.itemSpacing,
        specifiedType: const FullType(num),
      );
    }
    if (object.itemReverseZIndex != null) {
      yield r'itemReverseZIndex';
      yield serializers.serialize(
        object.itemReverseZIndex,
        specifiedType: const FullType(bool),
      );
    }
    if (object.strokesIncludedInLayout != null) {
      yield r'strokesIncludedInLayout';
      yield serializers.serialize(
        object.strokesIncludedInLayout,
        specifiedType: const FullType(bool),
      );
    }
    if (object.layoutWrap != null) {
      yield r'layoutWrap';
      yield serializers.serialize(
        object.layoutWrap,
        specifiedType: const FullType(HasFramePropertiesTraitLayoutWrapEnum),
      );
    }
    if (object.counterAxisSpacing != null) {
      yield r'counterAxisSpacing';
      yield serializers.serialize(
        object.counterAxisSpacing,
        specifiedType: const FullType(num),
      );
    }
    if (object.counterAxisAlignContent != null) {
      yield r'counterAxisAlignContent';
      yield serializers.serialize(
        object.counterAxisAlignContent,
        specifiedType:
            const FullType(HasFramePropertiesTraitCounterAxisAlignContentEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HasFramePropertiesTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  HasFramePropertiesTrait deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($HasFramePropertiesTrait))
        as $HasFramePropertiesTrait;
  }
}

/// a concrete implementation of [HasFramePropertiesTrait], since [HasFramePropertiesTrait] is not instantiable
@BuiltValue(instantiable: true)
abstract class $HasFramePropertiesTrait
    implements
        HasFramePropertiesTrait,
        Built<$HasFramePropertiesTrait, $HasFramePropertiesTraitBuilder> {
  $HasFramePropertiesTrait._();

  factory $HasFramePropertiesTrait(
          [void Function($HasFramePropertiesTraitBuilder)? updates]) =
      _$$HasFramePropertiesTrait;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($HasFramePropertiesTraitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$HasFramePropertiesTrait> get serializer =>
      _$$HasFramePropertiesTraitSerializer();
}

class _$$HasFramePropertiesTraitSerializer
    implements PrimitiveSerializer<$HasFramePropertiesTrait> {
  @override
  final Iterable<Type> types = const [
    $HasFramePropertiesTrait,
    _$$HasFramePropertiesTrait
  ];

  @override
  final String wireName = r'$HasFramePropertiesTrait';

  @override
  Object serialize(
    Serializers serializers,
    $HasFramePropertiesTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(HasFramePropertiesTrait))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HasFramePropertiesTraitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'clipsContent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.clipsContent = valueDes;
          break;
        case r'background':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Paint)]),
          ) as BuiltList<Paint>;
          result.background.replace(valueDes);
          break;
        case r'backgroundColor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RGBA),
          ) as RGBA;
          result.backgroundColor.replace(valueDes);
          break;
        case r'layoutGrids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LayoutGrid)]),
          ) as BuiltList<LayoutGrid>;
          result.layoutGrids.replace(valueDes);
          break;
        case r'overflowDirection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(HasFramePropertiesTraitOverflowDirectionEnum),
          ) as HasFramePropertiesTraitOverflowDirectionEnum;
          result.overflowDirection = valueDes;
          break;
        case r'layoutMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(HasFramePropertiesTraitLayoutModeEnum),
          ) as HasFramePropertiesTraitLayoutModeEnum;
          result.layoutMode = valueDes;
          break;
        case r'primaryAxisSizingMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                HasFramePropertiesTraitPrimaryAxisSizingModeEnum),
          ) as HasFramePropertiesTraitPrimaryAxisSizingModeEnum;
          result.primaryAxisSizingMode = valueDes;
          break;
        case r'counterAxisSizingMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                HasFramePropertiesTraitCounterAxisSizingModeEnum),
          ) as HasFramePropertiesTraitCounterAxisSizingModeEnum;
          result.counterAxisSizingMode = valueDes;
          break;
        case r'primaryAxisAlignItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                HasFramePropertiesTraitPrimaryAxisAlignItemsEnum),
          ) as HasFramePropertiesTraitPrimaryAxisAlignItemsEnum;
          result.primaryAxisAlignItems = valueDes;
          break;
        case r'counterAxisAlignItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                HasFramePropertiesTraitCounterAxisAlignItemsEnum),
          ) as HasFramePropertiesTraitCounterAxisAlignItemsEnum;
          result.counterAxisAlignItems = valueDes;
          break;
        case r'paddingLeft':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.paddingLeft = valueDes;
          break;
        case r'paddingRight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.paddingRight = valueDes;
          break;
        case r'paddingTop':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.paddingTop = valueDes;
          break;
        case r'paddingBottom':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.paddingBottom = valueDes;
          break;
        case r'itemSpacing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.itemSpacing = valueDes;
          break;
        case r'itemReverseZIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.itemReverseZIndex = valueDes;
          break;
        case r'strokesIncludedInLayout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.strokesIncludedInLayout = valueDes;
          break;
        case r'layoutWrap':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(HasFramePropertiesTraitLayoutWrapEnum),
          ) as HasFramePropertiesTraitLayoutWrapEnum;
          result.layoutWrap = valueDes;
          break;
        case r'counterAxisSpacing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.counterAxisSpacing = valueDes;
          break;
        case r'counterAxisAlignContent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                HasFramePropertiesTraitCounterAxisAlignContentEnum),
          ) as HasFramePropertiesTraitCounterAxisAlignContentEnum;
          result.counterAxisAlignContent = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $HasFramePropertiesTrait deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $HasFramePropertiesTraitBuilder();
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

class HasFramePropertiesTraitOverflowDirectionEnum extends EnumClass {
  /// Whether a node has primary axis scrolling, horizontal or vertical.
  @BuiltValueEnumConst(wireName: r'HORIZONTAL_SCROLLING')
  static const HasFramePropertiesTraitOverflowDirectionEnum
      HORIZONTAL_SCROLLING =
      _$hasFramePropertiesTraitOverflowDirectionEnum_HORIZONTAL_SCROLLING;

  /// Whether a node has primary axis scrolling, horizontal or vertical.
  @BuiltValueEnumConst(wireName: r'VERTICAL_SCROLLING')
  static const HasFramePropertiesTraitOverflowDirectionEnum VERTICAL_SCROLLING =
      _$hasFramePropertiesTraitOverflowDirectionEnum_VERTICAL_SCROLLING;

  /// Whether a node has primary axis scrolling, horizontal or vertical.
  @BuiltValueEnumConst(wireName: r'HORIZONTAL_AND_VERTICAL_SCROLLING')
  static const HasFramePropertiesTraitOverflowDirectionEnum
      HORIZONTAL_AND_VERTICAL_SCROLLING =
      _$hasFramePropertiesTraitOverflowDirectionEnum_HORIZONTAL_AND_VERTICAL_SCROLLING;

  /// Whether a node has primary axis scrolling, horizontal or vertical.
  @BuiltValueEnumConst(wireName: r'NONE')
  static const HasFramePropertiesTraitOverflowDirectionEnum NONE =
      _$hasFramePropertiesTraitOverflowDirectionEnum_NONE;

  static Serializer<HasFramePropertiesTraitOverflowDirectionEnum>
      get serializer =>
          _$hasFramePropertiesTraitOverflowDirectionEnumSerializer;

  const HasFramePropertiesTraitOverflowDirectionEnum._(String name)
      : super(name);

  static BuiltSet<HasFramePropertiesTraitOverflowDirectionEnum> get values =>
      _$hasFramePropertiesTraitOverflowDirectionEnumValues;
  static HasFramePropertiesTraitOverflowDirectionEnum valueOf(String name) =>
      _$hasFramePropertiesTraitOverflowDirectionEnumValueOf(name);
}

class HasFramePropertiesTraitLayoutModeEnum extends EnumClass {
  /// Whether this layer uses auto-layout to position its children.
  @BuiltValueEnumConst(wireName: r'NONE')
  static const HasFramePropertiesTraitLayoutModeEnum NONE =
      _$hasFramePropertiesTraitLayoutModeEnum_NONE;

  /// Whether this layer uses auto-layout to position its children.
  @BuiltValueEnumConst(wireName: r'HORIZONTAL')
  static const HasFramePropertiesTraitLayoutModeEnum HORIZONTAL =
      _$hasFramePropertiesTraitLayoutModeEnum_HORIZONTAL;

  /// Whether this layer uses auto-layout to position its children.
  @BuiltValueEnumConst(wireName: r'VERTICAL')
  static const HasFramePropertiesTraitLayoutModeEnum VERTICAL =
      _$hasFramePropertiesTraitLayoutModeEnum_VERTICAL;

  /// Whether this layer uses auto-layout to position its children.
  @BuiltValueEnumConst(wireName: r'GRID')
  static const HasFramePropertiesTraitLayoutModeEnum GRID =
      _$hasFramePropertiesTraitLayoutModeEnum_GRID;

  static Serializer<HasFramePropertiesTraitLayoutModeEnum> get serializer =>
      _$hasFramePropertiesTraitLayoutModeEnumSerializer;

  const HasFramePropertiesTraitLayoutModeEnum._(String name) : super(name);

  static BuiltSet<HasFramePropertiesTraitLayoutModeEnum> get values =>
      _$hasFramePropertiesTraitLayoutModeEnumValues;
  static HasFramePropertiesTraitLayoutModeEnum valueOf(String name) =>
      _$hasFramePropertiesTraitLayoutModeEnumValueOf(name);
}

class HasFramePropertiesTraitPrimaryAxisSizingModeEnum extends EnumClass {
  /// Whether the primary axis has a fixed length (determined by the user) or an automatic length (determined by the layout engine). This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'FIXED')
  static const HasFramePropertiesTraitPrimaryAxisSizingModeEnum FIXED =
      _$hasFramePropertiesTraitPrimaryAxisSizingModeEnum_FIXED;

  /// Whether the primary axis has a fixed length (determined by the user) or an automatic length (determined by the layout engine). This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'AUTO')
  static const HasFramePropertiesTraitPrimaryAxisSizingModeEnum AUTO =
      _$hasFramePropertiesTraitPrimaryAxisSizingModeEnum_AUTO;

  static Serializer<HasFramePropertiesTraitPrimaryAxisSizingModeEnum>
      get serializer =>
          _$hasFramePropertiesTraitPrimaryAxisSizingModeEnumSerializer;

  const HasFramePropertiesTraitPrimaryAxisSizingModeEnum._(String name)
      : super(name);

  static BuiltSet<HasFramePropertiesTraitPrimaryAxisSizingModeEnum>
      get values => _$hasFramePropertiesTraitPrimaryAxisSizingModeEnumValues;
  static HasFramePropertiesTraitPrimaryAxisSizingModeEnum valueOf(
          String name) =>
      _$hasFramePropertiesTraitPrimaryAxisSizingModeEnumValueOf(name);
}

class HasFramePropertiesTraitCounterAxisSizingModeEnum extends EnumClass {
  /// Whether the counter axis has a fixed length (determined by the user) or an automatic length (determined by the layout engine). This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'FIXED')
  static const HasFramePropertiesTraitCounterAxisSizingModeEnum FIXED =
      _$hasFramePropertiesTraitCounterAxisSizingModeEnum_FIXED;

  /// Whether the counter axis has a fixed length (determined by the user) or an automatic length (determined by the layout engine). This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'AUTO')
  static const HasFramePropertiesTraitCounterAxisSizingModeEnum AUTO =
      _$hasFramePropertiesTraitCounterAxisSizingModeEnum_AUTO;

  static Serializer<HasFramePropertiesTraitCounterAxisSizingModeEnum>
      get serializer =>
          _$hasFramePropertiesTraitCounterAxisSizingModeEnumSerializer;

  const HasFramePropertiesTraitCounterAxisSizingModeEnum._(String name)
      : super(name);

  static BuiltSet<HasFramePropertiesTraitCounterAxisSizingModeEnum>
      get values => _$hasFramePropertiesTraitCounterAxisSizingModeEnumValues;
  static HasFramePropertiesTraitCounterAxisSizingModeEnum valueOf(
          String name) =>
      _$hasFramePropertiesTraitCounterAxisSizingModeEnumValueOf(name);
}

class HasFramePropertiesTraitPrimaryAxisAlignItemsEnum extends EnumClass {
  /// Determines how the auto-layout frame's children should be aligned in the primary axis direction. This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'MIN')
  static const HasFramePropertiesTraitPrimaryAxisAlignItemsEnum MIN =
      _$hasFramePropertiesTraitPrimaryAxisAlignItemsEnum_MIN;

  /// Determines how the auto-layout frame's children should be aligned in the primary axis direction. This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const HasFramePropertiesTraitPrimaryAxisAlignItemsEnum CENTER =
      _$hasFramePropertiesTraitPrimaryAxisAlignItemsEnum_CENTER;

  /// Determines how the auto-layout frame's children should be aligned in the primary axis direction. This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'MAX')
  static const HasFramePropertiesTraitPrimaryAxisAlignItemsEnum MAX =
      _$hasFramePropertiesTraitPrimaryAxisAlignItemsEnum_MAX;

  /// Determines how the auto-layout frame's children should be aligned in the primary axis direction. This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'SPACE_BETWEEN')
  static const HasFramePropertiesTraitPrimaryAxisAlignItemsEnum SPACE_BETWEEN =
      _$hasFramePropertiesTraitPrimaryAxisAlignItemsEnum_SPACE_BETWEEN;

  static Serializer<HasFramePropertiesTraitPrimaryAxisAlignItemsEnum>
      get serializer =>
          _$hasFramePropertiesTraitPrimaryAxisAlignItemsEnumSerializer;

  const HasFramePropertiesTraitPrimaryAxisAlignItemsEnum._(String name)
      : super(name);

  static BuiltSet<HasFramePropertiesTraitPrimaryAxisAlignItemsEnum>
      get values => _$hasFramePropertiesTraitPrimaryAxisAlignItemsEnumValues;
  static HasFramePropertiesTraitPrimaryAxisAlignItemsEnum valueOf(
          String name) =>
      _$hasFramePropertiesTraitPrimaryAxisAlignItemsEnumValueOf(name);
}

class HasFramePropertiesTraitCounterAxisAlignItemsEnum extends EnumClass {
  /// Determines how the auto-layout frame's children should be aligned in the counter axis direction. This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'MIN')
  static const HasFramePropertiesTraitCounterAxisAlignItemsEnum MIN =
      _$hasFramePropertiesTraitCounterAxisAlignItemsEnum_MIN;

  /// Determines how the auto-layout frame's children should be aligned in the counter axis direction. This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const HasFramePropertiesTraitCounterAxisAlignItemsEnum CENTER =
      _$hasFramePropertiesTraitCounterAxisAlignItemsEnum_CENTER;

  /// Determines how the auto-layout frame's children should be aligned in the counter axis direction. This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'MAX')
  static const HasFramePropertiesTraitCounterAxisAlignItemsEnum MAX =
      _$hasFramePropertiesTraitCounterAxisAlignItemsEnum_MAX;

  /// Determines how the auto-layout frame's children should be aligned in the counter axis direction. This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'BASELINE')
  static const HasFramePropertiesTraitCounterAxisAlignItemsEnum BASELINE =
      _$hasFramePropertiesTraitCounterAxisAlignItemsEnum_BASELINE;

  static Serializer<HasFramePropertiesTraitCounterAxisAlignItemsEnum>
      get serializer =>
          _$hasFramePropertiesTraitCounterAxisAlignItemsEnumSerializer;

  const HasFramePropertiesTraitCounterAxisAlignItemsEnum._(String name)
      : super(name);

  static BuiltSet<HasFramePropertiesTraitCounterAxisAlignItemsEnum>
      get values => _$hasFramePropertiesTraitCounterAxisAlignItemsEnumValues;
  static HasFramePropertiesTraitCounterAxisAlignItemsEnum valueOf(
          String name) =>
      _$hasFramePropertiesTraitCounterAxisAlignItemsEnumValueOf(name);
}

class HasFramePropertiesTraitLayoutWrapEnum extends EnumClass {
  /// Whether this auto-layout frame has wrapping enabled.
  @BuiltValueEnumConst(wireName: r'NO_WRAP')
  static const HasFramePropertiesTraitLayoutWrapEnum NO_WRAP =
      _$hasFramePropertiesTraitLayoutWrapEnum_NO_WRAP;

  /// Whether this auto-layout frame has wrapping enabled.
  @BuiltValueEnumConst(wireName: r'WRAP')
  static const HasFramePropertiesTraitLayoutWrapEnum WRAP =
      _$hasFramePropertiesTraitLayoutWrapEnum_WRAP;

  static Serializer<HasFramePropertiesTraitLayoutWrapEnum> get serializer =>
      _$hasFramePropertiesTraitLayoutWrapEnumSerializer;

  const HasFramePropertiesTraitLayoutWrapEnum._(String name) : super(name);

  static BuiltSet<HasFramePropertiesTraitLayoutWrapEnum> get values =>
      _$hasFramePropertiesTraitLayoutWrapEnumValues;
  static HasFramePropertiesTraitLayoutWrapEnum valueOf(String name) =>
      _$hasFramePropertiesTraitLayoutWrapEnumValueOf(name);
}

class HasFramePropertiesTraitCounterAxisAlignContentEnum extends EnumClass {
  /// Determines how the auto-layout frame’s wrapped tracks should be aligned in the counter axis direction. This property is only applicable for auto-layout frames with `layoutWrap: \"WRAP\"`.
  @BuiltValueEnumConst(wireName: r'AUTO')
  static const HasFramePropertiesTraitCounterAxisAlignContentEnum AUTO =
      _$hasFramePropertiesTraitCounterAxisAlignContentEnum_AUTO;

  /// Determines how the auto-layout frame’s wrapped tracks should be aligned in the counter axis direction. This property is only applicable for auto-layout frames with `layoutWrap: \"WRAP\"`.
  @BuiltValueEnumConst(wireName: r'SPACE_BETWEEN')
  static const HasFramePropertiesTraitCounterAxisAlignContentEnum
      SPACE_BETWEEN =
      _$hasFramePropertiesTraitCounterAxisAlignContentEnum_SPACE_BETWEEN;

  static Serializer<HasFramePropertiesTraitCounterAxisAlignContentEnum>
      get serializer =>
          _$hasFramePropertiesTraitCounterAxisAlignContentEnumSerializer;

  const HasFramePropertiesTraitCounterAxisAlignContentEnum._(String name)
      : super(name);

  static BuiltSet<HasFramePropertiesTraitCounterAxisAlignContentEnum>
      get values => _$hasFramePropertiesTraitCounterAxisAlignContentEnumValues;
  static HasFramePropertiesTraitCounterAxisAlignContentEnum valueOf(
          String name) =>
      _$hasFramePropertiesTraitCounterAxisAlignContentEnumValueOf(name);
}
