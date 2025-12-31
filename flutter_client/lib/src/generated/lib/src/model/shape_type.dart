//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shape_type.g.dart';

class ShapeType extends EnumClass {
  /// Geometric shape type.
  @BuiltValueEnumConst(wireName: r'SQUARE')
  static const ShapeType SQUARE = _$SQUARE;

  /// Geometric shape type.
  @BuiltValueEnumConst(wireName: r'ELLIPSE')
  static const ShapeType ELLIPSE = _$ELLIPSE;

  /// Geometric shape type.
  @BuiltValueEnumConst(wireName: r'ROUNDED_RECTANGLE')
  static const ShapeType ROUNDED_RECTANGLE = _$ROUNDED_RECTANGLE;

  /// Geometric shape type.
  @BuiltValueEnumConst(wireName: r'DIAMOND')
  static const ShapeType DIAMOND = _$DIAMOND;

  /// Geometric shape type.
  @BuiltValueEnumConst(wireName: r'TRIANGLE_UP')
  static const ShapeType TRIANGLE_UP = _$TRIANGLE_UP;

  /// Geometric shape type.
  @BuiltValueEnumConst(wireName: r'TRIANGLE_DOWN')
  static const ShapeType TRIANGLE_DOWN = _$TRIANGLE_DOWN;

  /// Geometric shape type.
  @BuiltValueEnumConst(wireName: r'PARALLELOGRAM_RIGHT')
  static const ShapeType PARALLELOGRAM_RIGHT = _$PARALLELOGRAM_RIGHT;

  /// Geometric shape type.
  @BuiltValueEnumConst(wireName: r'PARALLELOGRAM_LEFT')
  static const ShapeType PARALLELOGRAM_LEFT = _$PARALLELOGRAM_LEFT;

  /// Geometric shape type.
  @BuiltValueEnumConst(wireName: r'ENG_DATABASE')
  static const ShapeType ENG_DATABASE = _$ENG_DATABASE;

  /// Geometric shape type.
  @BuiltValueEnumConst(wireName: r'ENG_QUEUE')
  static const ShapeType ENG_QUEUE = _$ENG_QUEUE;

  /// Geometric shape type.
  @BuiltValueEnumConst(wireName: r'ENG_FILE')
  static const ShapeType ENG_FILE = _$ENG_FILE;

  /// Geometric shape type.
  @BuiltValueEnumConst(wireName: r'ENG_FOLDER')
  static const ShapeType ENG_FOLDER = _$ENG_FOLDER;

  /// Geometric shape type.
  @BuiltValueEnumConst(wireName: r'TRAPEZOID')
  static const ShapeType TRAPEZOID = _$TRAPEZOID;

  /// Geometric shape type.
  @BuiltValueEnumConst(wireName: r'PREDEFINED_PROCESS')
  static const ShapeType PREDEFINED_PROCESS = _$PREDEFINED_PROCESS;

  /// Geometric shape type.
  @BuiltValueEnumConst(wireName: r'SHIELD')
  static const ShapeType SHIELD = _$SHIELD;

  /// Geometric shape type.
  @BuiltValueEnumConst(wireName: r'DOCUMENT_SINGLE')
  static const ShapeType DOCUMENT_SINGLE = _$DOCUMENT_SINGLE;

  /// Geometric shape type.
  @BuiltValueEnumConst(wireName: r'DOCUMENT_MULTIPLE')
  static const ShapeType DOCUMENT_MULTIPLE = _$DOCUMENT_MULTIPLE;

  /// Geometric shape type.
  @BuiltValueEnumConst(wireName: r'MANUAL_INPUT')
  static const ShapeType MANUAL_INPUT = _$MANUAL_INPUT;

  /// Geometric shape type.
  @BuiltValueEnumConst(wireName: r'HEXAGON')
  static const ShapeType HEXAGON = _$HEXAGON;

  /// Geometric shape type.
  @BuiltValueEnumConst(wireName: r'CHEVRON')
  static const ShapeType CHEVRON = _$CHEVRON;

  /// Geometric shape type.
  @BuiltValueEnumConst(wireName: r'PENTAGON')
  static const ShapeType PENTAGON = _$PENTAGON;

  /// Geometric shape type.
  @BuiltValueEnumConst(wireName: r'OCTAGON')
  static const ShapeType OCTAGON = _$OCTAGON;

  /// Geometric shape type.
  @BuiltValueEnumConst(wireName: r'STAR')
  static const ShapeType STAR = _$STAR;

  /// Geometric shape type.
  @BuiltValueEnumConst(wireName: r'PLUS')
  static const ShapeType PLUS = _$PLUS;

  /// Geometric shape type.
  @BuiltValueEnumConst(wireName: r'ARROW_LEFT')
  static const ShapeType ARROW_LEFT = _$ARROW_LEFT;

  /// Geometric shape type.
  @BuiltValueEnumConst(wireName: r'ARROW_RIGHT')
  static const ShapeType ARROW_RIGHT = _$ARROW_RIGHT;

  /// Geometric shape type.
  @BuiltValueEnumConst(wireName: r'SUMMING_JUNCTION')
  static const ShapeType SUMMING_JUNCTION = _$SUMMING_JUNCTION;

  /// Geometric shape type.
  @BuiltValueEnumConst(wireName: r'OR')
  static const ShapeType OR = _$OR;

  /// Geometric shape type.
  @BuiltValueEnumConst(wireName: r'SPEECH_BUBBLE')
  static const ShapeType SPEECH_BUBBLE = _$SPEECH_BUBBLE;

  /// Geometric shape type.
  @BuiltValueEnumConst(wireName: r'INTERNAL_STORAGE')
  static const ShapeType INTERNAL_STORAGE = _$INTERNAL_STORAGE;

  static Serializer<ShapeType> get serializer => _$shapeTypeSerializer;

  const ShapeType._(String name) : super(name);

  static BuiltSet<ShapeType> get values => _$values;
  static ShapeType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ShapeTypeMixin = Object with _$ShapeTypeMixin;
