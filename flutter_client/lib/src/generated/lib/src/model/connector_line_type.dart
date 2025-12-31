//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connector_line_type.g.dart';

class ConnectorLineType extends EnumClass {
  /// Connector line type.
  @BuiltValueEnumConst(wireName: r'STRAIGHT')
  static const ConnectorLineType STRAIGHT = _$STRAIGHT;

  /// Connector line type.
  @BuiltValueEnumConst(wireName: r'ELBOWED')
  static const ConnectorLineType ELBOWED = _$ELBOWED;

  /// Connector line type.
  @BuiltValueEnumConst(wireName: r'CURVED')
  static const ConnectorLineType CURVED = _$CURVED;

  static Serializer<ConnectorLineType> get serializer =>
      _$connectorLineTypeSerializer;

  const ConnectorLineType._(String name) : super(name);

  static BuiltSet<ConnectorLineType> get values => _$values;
  static ConnectorLineType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ConnectorLineTypeMixin = Object with _$ConnectorLineTypeMixin;
