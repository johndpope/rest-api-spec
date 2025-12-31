//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'layout_constraint.g.dart';

/// Layout constraint relative to containing Frame
///
/// Properties:
/// * [vertical] - Vertical constraint (relative to containing frame) as an enum:  - `TOP`: Node is laid out relative to top of the containing frame - `BOTTOM`: Node is laid out relative to bottom of the containing frame - `CENTER`: Node is vertically centered relative to containing frame - `TOP_BOTTOM`: Both top and bottom of node are constrained relative to containing frame (node stretches with frame) - `SCALE`: Node scales vertically with containing frame
/// * [horizontal] - Horizontal constraint (relative to containing frame) as an enum:  - `LEFT`: Node is laid out relative to left of the containing frame - `RIGHT`: Node is laid out relative to right of the containing frame - `CENTER`: Node is horizontally centered relative to containing frame - `LEFT_RIGHT`: Both left and right of node are constrained relative to containing frame (node stretches with frame) - `SCALE`: Node scales horizontally with containing frame
@BuiltValue()
abstract class LayoutConstraint
    implements Built<LayoutConstraint, LayoutConstraintBuilder> {
  /// Vertical constraint (relative to containing frame) as an enum:  - `TOP`: Node is laid out relative to top of the containing frame - `BOTTOM`: Node is laid out relative to bottom of the containing frame - `CENTER`: Node is vertically centered relative to containing frame - `TOP_BOTTOM`: Both top and bottom of node are constrained relative to containing frame (node stretches with frame) - `SCALE`: Node scales vertically with containing frame
  @BuiltValueField(wireName: r'vertical')
  LayoutConstraintVerticalEnum get vertical;
  // enum verticalEnum {  TOP,  BOTTOM,  CENTER,  TOP_BOTTOM,  SCALE,  };

  /// Horizontal constraint (relative to containing frame) as an enum:  - `LEFT`: Node is laid out relative to left of the containing frame - `RIGHT`: Node is laid out relative to right of the containing frame - `CENTER`: Node is horizontally centered relative to containing frame - `LEFT_RIGHT`: Both left and right of node are constrained relative to containing frame (node stretches with frame) - `SCALE`: Node scales horizontally with containing frame
  @BuiltValueField(wireName: r'horizontal')
  LayoutConstraintHorizontalEnum get horizontal;
  // enum horizontalEnum {  LEFT,  RIGHT,  CENTER,  LEFT_RIGHT,  SCALE,  };

  LayoutConstraint._();

  factory LayoutConstraint([void updates(LayoutConstraintBuilder b)]) =
      _$LayoutConstraint;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LayoutConstraintBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LayoutConstraint> get serializer =>
      _$LayoutConstraintSerializer();
}

class _$LayoutConstraintSerializer
    implements PrimitiveSerializer<LayoutConstraint> {
  @override
  final Iterable<Type> types = const [LayoutConstraint, _$LayoutConstraint];

  @override
  final String wireName = r'LayoutConstraint';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LayoutConstraint object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'vertical';
    yield serializers.serialize(
      object.vertical,
      specifiedType: const FullType(LayoutConstraintVerticalEnum),
    );
    yield r'horizontal';
    yield serializers.serialize(
      object.horizontal,
      specifiedType: const FullType(LayoutConstraintHorizontalEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LayoutConstraint object, {
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
    required LayoutConstraintBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'vertical':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LayoutConstraintVerticalEnum),
          ) as LayoutConstraintVerticalEnum;
          result.vertical = valueDes;
          break;
        case r'horizontal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LayoutConstraintHorizontalEnum),
          ) as LayoutConstraintHorizontalEnum;
          result.horizontal = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LayoutConstraint deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LayoutConstraintBuilder();
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

class LayoutConstraintVerticalEnum extends EnumClass {
  /// Vertical constraint (relative to containing frame) as an enum:  - `TOP`: Node is laid out relative to top of the containing frame - `BOTTOM`: Node is laid out relative to bottom of the containing frame - `CENTER`: Node is vertically centered relative to containing frame - `TOP_BOTTOM`: Both top and bottom of node are constrained relative to containing frame (node stretches with frame) - `SCALE`: Node scales vertically with containing frame
  @BuiltValueEnumConst(wireName: r'TOP')
  static const LayoutConstraintVerticalEnum TOP =
      _$layoutConstraintVerticalEnum_TOP;

  /// Vertical constraint (relative to containing frame) as an enum:  - `TOP`: Node is laid out relative to top of the containing frame - `BOTTOM`: Node is laid out relative to bottom of the containing frame - `CENTER`: Node is vertically centered relative to containing frame - `TOP_BOTTOM`: Both top and bottom of node are constrained relative to containing frame (node stretches with frame) - `SCALE`: Node scales vertically with containing frame
  @BuiltValueEnumConst(wireName: r'BOTTOM')
  static const LayoutConstraintVerticalEnum BOTTOM =
      _$layoutConstraintVerticalEnum_BOTTOM;

  /// Vertical constraint (relative to containing frame) as an enum:  - `TOP`: Node is laid out relative to top of the containing frame - `BOTTOM`: Node is laid out relative to bottom of the containing frame - `CENTER`: Node is vertically centered relative to containing frame - `TOP_BOTTOM`: Both top and bottom of node are constrained relative to containing frame (node stretches with frame) - `SCALE`: Node scales vertically with containing frame
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const LayoutConstraintVerticalEnum CENTER =
      _$layoutConstraintVerticalEnum_CENTER;

  /// Vertical constraint (relative to containing frame) as an enum:  - `TOP`: Node is laid out relative to top of the containing frame - `BOTTOM`: Node is laid out relative to bottom of the containing frame - `CENTER`: Node is vertically centered relative to containing frame - `TOP_BOTTOM`: Both top and bottom of node are constrained relative to containing frame (node stretches with frame) - `SCALE`: Node scales vertically with containing frame
  @BuiltValueEnumConst(wireName: r'TOP_BOTTOM')
  static const LayoutConstraintVerticalEnum TOP_BOTTOM =
      _$layoutConstraintVerticalEnum_TOP_BOTTOM;

  /// Vertical constraint (relative to containing frame) as an enum:  - `TOP`: Node is laid out relative to top of the containing frame - `BOTTOM`: Node is laid out relative to bottom of the containing frame - `CENTER`: Node is vertically centered relative to containing frame - `TOP_BOTTOM`: Both top and bottom of node are constrained relative to containing frame (node stretches with frame) - `SCALE`: Node scales vertically with containing frame
  @BuiltValueEnumConst(wireName: r'SCALE')
  static const LayoutConstraintVerticalEnum SCALE =
      _$layoutConstraintVerticalEnum_SCALE;

  static Serializer<LayoutConstraintVerticalEnum> get serializer =>
      _$layoutConstraintVerticalEnumSerializer;

  const LayoutConstraintVerticalEnum._(String name) : super(name);

  static BuiltSet<LayoutConstraintVerticalEnum> get values =>
      _$layoutConstraintVerticalEnumValues;
  static LayoutConstraintVerticalEnum valueOf(String name) =>
      _$layoutConstraintVerticalEnumValueOf(name);
}

class LayoutConstraintHorizontalEnum extends EnumClass {
  /// Horizontal constraint (relative to containing frame) as an enum:  - `LEFT`: Node is laid out relative to left of the containing frame - `RIGHT`: Node is laid out relative to right of the containing frame - `CENTER`: Node is horizontally centered relative to containing frame - `LEFT_RIGHT`: Both left and right of node are constrained relative to containing frame (node stretches with frame) - `SCALE`: Node scales horizontally with containing frame
  @BuiltValueEnumConst(wireName: r'LEFT')
  static const LayoutConstraintHorizontalEnum LEFT =
      _$layoutConstraintHorizontalEnum_LEFT;

  /// Horizontal constraint (relative to containing frame) as an enum:  - `LEFT`: Node is laid out relative to left of the containing frame - `RIGHT`: Node is laid out relative to right of the containing frame - `CENTER`: Node is horizontally centered relative to containing frame - `LEFT_RIGHT`: Both left and right of node are constrained relative to containing frame (node stretches with frame) - `SCALE`: Node scales horizontally with containing frame
  @BuiltValueEnumConst(wireName: r'RIGHT')
  static const LayoutConstraintHorizontalEnum RIGHT =
      _$layoutConstraintHorizontalEnum_RIGHT;

  /// Horizontal constraint (relative to containing frame) as an enum:  - `LEFT`: Node is laid out relative to left of the containing frame - `RIGHT`: Node is laid out relative to right of the containing frame - `CENTER`: Node is horizontally centered relative to containing frame - `LEFT_RIGHT`: Both left and right of node are constrained relative to containing frame (node stretches with frame) - `SCALE`: Node scales horizontally with containing frame
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const LayoutConstraintHorizontalEnum CENTER =
      _$layoutConstraintHorizontalEnum_CENTER;

  /// Horizontal constraint (relative to containing frame) as an enum:  - `LEFT`: Node is laid out relative to left of the containing frame - `RIGHT`: Node is laid out relative to right of the containing frame - `CENTER`: Node is horizontally centered relative to containing frame - `LEFT_RIGHT`: Both left and right of node are constrained relative to containing frame (node stretches with frame) - `SCALE`: Node scales horizontally with containing frame
  @BuiltValueEnumConst(wireName: r'LEFT_RIGHT')
  static const LayoutConstraintHorizontalEnum LEFT_RIGHT =
      _$layoutConstraintHorizontalEnum_LEFT_RIGHT;

  /// Horizontal constraint (relative to containing frame) as an enum:  - `LEFT`: Node is laid out relative to left of the containing frame - `RIGHT`: Node is laid out relative to right of the containing frame - `CENTER`: Node is horizontally centered relative to containing frame - `LEFT_RIGHT`: Both left and right of node are constrained relative to containing frame (node stretches with frame) - `SCALE`: Node scales horizontally with containing frame
  @BuiltValueEnumConst(wireName: r'SCALE')
  static const LayoutConstraintHorizontalEnum SCALE =
      _$layoutConstraintHorizontalEnum_SCALE;

  static Serializer<LayoutConstraintHorizontalEnum> get serializer =>
      _$layoutConstraintHorizontalEnumSerializer;

  const LayoutConstraintHorizontalEnum._(String name) : super(name);

  static BuiltSet<LayoutConstraintHorizontalEnum> get values =>
      _$layoutConstraintHorizontalEnumValues;
  static LayoutConstraintHorizontalEnum valueOf(String name) =>
      _$layoutConstraintHorizontalEnumValueOf(name);
}
