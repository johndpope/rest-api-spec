//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'style_type.g.dart';

class StyleType extends EnumClass {
  /// The type of style
  @BuiltValueEnumConst(wireName: r'FILL')
  static const StyleType FILL = _$FILL;

  /// The type of style
  @BuiltValueEnumConst(wireName: r'TEXT')
  static const StyleType TEXT = _$TEXT;

  /// The type of style
  @BuiltValueEnumConst(wireName: r'EFFECT')
  static const StyleType EFFECT = _$EFFECT;

  /// The type of style
  @BuiltValueEnumConst(wireName: r'GRID')
  static const StyleType GRID = _$GRID;

  static Serializer<StyleType> get serializer => _$styleTypeSerializer;

  const StyleType._(String name) : super(name);

  static BuiltSet<StyleType> get values => _$values;
  static StyleType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class StyleTypeMixin = Object with _$StyleTypeMixin;
