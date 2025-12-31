//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/vector.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/connector_endpoint_one_of1.dart';
import 'package:figma_api/src/model/connector_endpoint_one_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'connector_endpoint.g.dart';

/// Stores canvas location for a connector start/end point.
///
/// Properties:
/// * [endpointNodeId] - Node ID that this endpoint attaches to.
/// * [position]
/// * [magnet] - The magnet type is a string enum.
@BuiltValue()
abstract class ConnectorEndpoint
    implements Built<ConnectorEndpoint, ConnectorEndpointBuilder> {
  /// One Of [ConnectorEndpointOneOf], [ConnectorEndpointOneOf1]
  OneOf get oneOf;

  ConnectorEndpoint._();

  factory ConnectorEndpoint([void updates(ConnectorEndpointBuilder b)]) =
      _$ConnectorEndpoint;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConnectorEndpointBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConnectorEndpoint> get serializer =>
      _$ConnectorEndpointSerializer();
}

class _$ConnectorEndpointSerializer
    implements PrimitiveSerializer<ConnectorEndpoint> {
  @override
  final Iterable<Type> types = const [ConnectorEndpoint, _$ConnectorEndpoint];

  @override
  final String wireName = r'ConnectorEndpoint';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConnectorEndpoint object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    ConnectorEndpoint object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ConnectorEndpoint deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConnectorEndpointBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(ConnectorEndpointOneOf),
      FullType(ConnectorEndpointOneOf1),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class ConnectorEndpointMagnetEnum extends EnumClass {
  /// The magnet type is a string enum.
  @BuiltValueEnumConst(wireName: r'AUTO')
  static const ConnectorEndpointMagnetEnum AUTO =
      _$connectorEndpointMagnetEnum_AUTO;

  /// The magnet type is a string enum.
  @BuiltValueEnumConst(wireName: r'TOP')
  static const ConnectorEndpointMagnetEnum TOP =
      _$connectorEndpointMagnetEnum_TOP;

  /// The magnet type is a string enum.
  @BuiltValueEnumConst(wireName: r'BOTTOM')
  static const ConnectorEndpointMagnetEnum BOTTOM =
      _$connectorEndpointMagnetEnum_BOTTOM;

  /// The magnet type is a string enum.
  @BuiltValueEnumConst(wireName: r'LEFT')
  static const ConnectorEndpointMagnetEnum LEFT =
      _$connectorEndpointMagnetEnum_LEFT;

  /// The magnet type is a string enum.
  @BuiltValueEnumConst(wireName: r'RIGHT')
  static const ConnectorEndpointMagnetEnum RIGHT =
      _$connectorEndpointMagnetEnum_RIGHT;

  /// The magnet type is a string enum.
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const ConnectorEndpointMagnetEnum CENTER =
      _$connectorEndpointMagnetEnum_CENTER;

  static Serializer<ConnectorEndpointMagnetEnum> get serializer =>
      _$connectorEndpointMagnetEnumSerializer;

  const ConnectorEndpointMagnetEnum._(String name) : super(name);

  static BuiltSet<ConnectorEndpointMagnetEnum> get values =>
      _$connectorEndpointMagnetEnumValues;
  static ConnectorEndpointMagnetEnum valueOf(String name) =>
      _$connectorEndpointMagnetEnumValueOf(name);
}
