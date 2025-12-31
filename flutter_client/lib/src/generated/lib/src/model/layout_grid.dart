//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/rgba.dart';
import 'package:figma_api/src/model/layout_grid_bound_variables.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'layout_grid.g.dart';

/// Guides to align and place objects within a frames.
///
/// Properties:
/// * [pattern] - Orientation of the grid as a string enum  - `COLUMNS`: Vertical grid - `ROWS`: Horizontal grid - `GRID`: Square grid
/// * [sectionSize] - Width of column grid or height of row grid or square grid spacing.
/// * [visible] - Is the grid currently visible?
/// * [color]
/// * [alignment] - Positioning of grid as a string enum  - `MIN`: Grid starts at the left or top of the frame - `MAX`: Grid starts at the right or bottom of the frame - `STRETCH`: Grid is stretched to fit the frame - `CENTER`: Grid is center aligned
/// * [gutterSize] - Spacing in between columns and rows
/// * [offset] - Spacing before the first column or row
/// * [count] - Number of columns or rows
/// * [boundVariables]
@BuiltValue()
abstract class LayoutGrid implements Built<LayoutGrid, LayoutGridBuilder> {
  /// Orientation of the grid as a string enum  - `COLUMNS`: Vertical grid - `ROWS`: Horizontal grid - `GRID`: Square grid
  @BuiltValueField(wireName: r'pattern')
  LayoutGridPatternEnum get pattern;
  // enum patternEnum {  COLUMNS,  ROWS,  GRID,  };

  /// Width of column grid or height of row grid or square grid spacing.
  @BuiltValueField(wireName: r'sectionSize')
  num get sectionSize;

  /// Is the grid currently visible?
  @BuiltValueField(wireName: r'visible')
  bool get visible;

  @BuiltValueField(wireName: r'color')
  RGBA get color;

  /// Positioning of grid as a string enum  - `MIN`: Grid starts at the left or top of the frame - `MAX`: Grid starts at the right or bottom of the frame - `STRETCH`: Grid is stretched to fit the frame - `CENTER`: Grid is center aligned
  @BuiltValueField(wireName: r'alignment')
  LayoutGridAlignmentEnum get alignment;
  // enum alignmentEnum {  MIN,  MAX,  STRETCH,  CENTER,  };

  /// Spacing in between columns and rows
  @BuiltValueField(wireName: r'gutterSize')
  num get gutterSize;

  /// Spacing before the first column or row
  @BuiltValueField(wireName: r'offset')
  num get offset;

  /// Number of columns or rows
  @BuiltValueField(wireName: r'count')
  num get count;

  @BuiltValueField(wireName: r'boundVariables')
  LayoutGridBoundVariables? get boundVariables;

  LayoutGrid._();

  factory LayoutGrid([void updates(LayoutGridBuilder b)]) = _$LayoutGrid;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LayoutGridBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LayoutGrid> get serializer => _$LayoutGridSerializer();
}

class _$LayoutGridSerializer implements PrimitiveSerializer<LayoutGrid> {
  @override
  final Iterable<Type> types = const [LayoutGrid, _$LayoutGrid];

  @override
  final String wireName = r'LayoutGrid';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LayoutGrid object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'pattern';
    yield serializers.serialize(
      object.pattern,
      specifiedType: const FullType(LayoutGridPatternEnum),
    );
    yield r'sectionSize';
    yield serializers.serialize(
      object.sectionSize,
      specifiedType: const FullType(num),
    );
    yield r'visible';
    yield serializers.serialize(
      object.visible,
      specifiedType: const FullType(bool),
    );
    yield r'color';
    yield serializers.serialize(
      object.color,
      specifiedType: const FullType(RGBA),
    );
    yield r'alignment';
    yield serializers.serialize(
      object.alignment,
      specifiedType: const FullType(LayoutGridAlignmentEnum),
    );
    yield r'gutterSize';
    yield serializers.serialize(
      object.gutterSize,
      specifiedType: const FullType(num),
    );
    yield r'offset';
    yield serializers.serialize(
      object.offset,
      specifiedType: const FullType(num),
    );
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(num),
    );
    if (object.boundVariables != null) {
      yield r'boundVariables';
      yield serializers.serialize(
        object.boundVariables,
        specifiedType: const FullType(LayoutGridBoundVariables),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LayoutGrid object, {
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
    required LayoutGridBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'pattern':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LayoutGridPatternEnum),
          ) as LayoutGridPatternEnum;
          result.pattern = valueDes;
          break;
        case r'sectionSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.sectionSize = valueDes;
          break;
        case r'visible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.visible = valueDes;
          break;
        case r'color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RGBA),
          ) as RGBA;
          result.color.replace(valueDes);
          break;
        case r'alignment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LayoutGridAlignmentEnum),
          ) as LayoutGridAlignmentEnum;
          result.alignment = valueDes;
          break;
        case r'gutterSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.gutterSize = valueDes;
          break;
        case r'offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.offset = valueDes;
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.count = valueDes;
          break;
        case r'boundVariables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LayoutGridBoundVariables),
          ) as LayoutGridBoundVariables;
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
  LayoutGrid deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LayoutGridBuilder();
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

class LayoutGridPatternEnum extends EnumClass {
  /// Orientation of the grid as a string enum  - `COLUMNS`: Vertical grid - `ROWS`: Horizontal grid - `GRID`: Square grid
  @BuiltValueEnumConst(wireName: r'COLUMNS')
  static const LayoutGridPatternEnum COLUMNS = _$layoutGridPatternEnum_COLUMNS;

  /// Orientation of the grid as a string enum  - `COLUMNS`: Vertical grid - `ROWS`: Horizontal grid - `GRID`: Square grid
  @BuiltValueEnumConst(wireName: r'ROWS')
  static const LayoutGridPatternEnum ROWS = _$layoutGridPatternEnum_ROWS;

  /// Orientation of the grid as a string enum  - `COLUMNS`: Vertical grid - `ROWS`: Horizontal grid - `GRID`: Square grid
  @BuiltValueEnumConst(wireName: r'GRID')
  static const LayoutGridPatternEnum GRID = _$layoutGridPatternEnum_GRID;

  static Serializer<LayoutGridPatternEnum> get serializer =>
      _$layoutGridPatternEnumSerializer;

  const LayoutGridPatternEnum._(String name) : super(name);

  static BuiltSet<LayoutGridPatternEnum> get values =>
      _$layoutGridPatternEnumValues;
  static LayoutGridPatternEnum valueOf(String name) =>
      _$layoutGridPatternEnumValueOf(name);
}

class LayoutGridAlignmentEnum extends EnumClass {
  /// Positioning of grid as a string enum  - `MIN`: Grid starts at the left or top of the frame - `MAX`: Grid starts at the right or bottom of the frame - `STRETCH`: Grid is stretched to fit the frame - `CENTER`: Grid is center aligned
  @BuiltValueEnumConst(wireName: r'MIN')
  static const LayoutGridAlignmentEnum MIN = _$layoutGridAlignmentEnum_MIN;

  /// Positioning of grid as a string enum  - `MIN`: Grid starts at the left or top of the frame - `MAX`: Grid starts at the right or bottom of the frame - `STRETCH`: Grid is stretched to fit the frame - `CENTER`: Grid is center aligned
  @BuiltValueEnumConst(wireName: r'MAX')
  static const LayoutGridAlignmentEnum MAX = _$layoutGridAlignmentEnum_MAX;

  /// Positioning of grid as a string enum  - `MIN`: Grid starts at the left or top of the frame - `MAX`: Grid starts at the right or bottom of the frame - `STRETCH`: Grid is stretched to fit the frame - `CENTER`: Grid is center aligned
  @BuiltValueEnumConst(wireName: r'STRETCH')
  static const LayoutGridAlignmentEnum STRETCH =
      _$layoutGridAlignmentEnum_STRETCH;

  /// Positioning of grid as a string enum  - `MIN`: Grid starts at the left or top of the frame - `MAX`: Grid starts at the right or bottom of the frame - `STRETCH`: Grid is stretched to fit the frame - `CENTER`: Grid is center aligned
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const LayoutGridAlignmentEnum CENTER =
      _$layoutGridAlignmentEnum_CENTER;

  static Serializer<LayoutGridAlignmentEnum> get serializer =>
      _$layoutGridAlignmentEnumSerializer;

  const LayoutGridAlignmentEnum._(String name) : super(name);

  static BuiltSet<LayoutGridAlignmentEnum> get values =>
      _$layoutGridAlignmentEnumValues;
  static LayoutGridAlignmentEnum valueOf(String name) =>
      _$layoutGridAlignmentEnumValueOf(name);
}
