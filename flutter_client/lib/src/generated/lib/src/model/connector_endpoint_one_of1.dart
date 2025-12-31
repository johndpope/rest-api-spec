//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connector_endpoint_one_of1.g.dart';

/// ConnectorEndpointOneOf1
///
/// Properties:
/// * [endpointNodeId] - Node ID that this endpoint attaches to.
/// * [magnet] - The magnet type is a string enum.
@BuiltValue()
abstract class ConnectorEndpointOneOf1
    implements Built<ConnectorEndpointOneOf1, ConnectorEndpointOneOf1Builder> {
  /// Node ID that this endpoint attaches to.
  @BuiltValueField(wireName: r'endpointNodeId')
  String? get endpointNodeId;

  /// The magnet type is a string enum.
  @BuiltValueField(wireName: r'magnet')
  ConnectorEndpointOneOf1MagnetEnum? get magnet;
  // enum magnetEnum {  AUTO,  TOP,  BOTTOM,  LEFT,  RIGHT,  CENTER,  };

  ConnectorEndpointOneOf1._();

  factory ConnectorEndpointOneOf1(
          [void updates(ConnectorEndpointOneOf1Builder b)]) =
      _$ConnectorEndpointOneOf1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConnectorEndpointOneOf1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConnectorEndpointOneOf1> get serializer =>
      _$ConnectorEndpointOneOf1Serializer();
}

class _$ConnectorEndpointOneOf1Serializer
    implements PrimitiveSerializer<ConnectorEndpointOneOf1> {
  @override
  final Iterable<Type> types = const [
    ConnectorEndpointOneOf1,
    _$ConnectorEndpointOneOf1
  ];

  @override
  final String wireName = r'ConnectorEndpointOneOf1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConnectorEndpointOneOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.endpointNodeId != null) {
      yield r'endpointNodeId';
      yield serializers.serialize(
        object.endpointNodeId,
        specifiedType: const FullType(String),
      );
    }
    if (object.magnet != null) {
      yield r'magnet';
      yield serializers.serialize(
        object.magnet,
        specifiedType: const FullType(ConnectorEndpointOneOf1MagnetEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConnectorEndpointOneOf1 object, {
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
    required ConnectorEndpointOneOf1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'endpointNodeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endpointNodeId = valueDes;
          break;
        case r'magnet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConnectorEndpointOneOf1MagnetEnum),
          ) as ConnectorEndpointOneOf1MagnetEnum;
          result.magnet = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConnectorEndpointOneOf1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConnectorEndpointOneOf1Builder();
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

class ConnectorEndpointOneOf1MagnetEnum extends EnumClass {
  /// The magnet type is a string enum.
  @BuiltValueEnumConst(wireName: r'AUTO')
  static const ConnectorEndpointOneOf1MagnetEnum AUTO =
      _$connectorEndpointOneOf1MagnetEnum_AUTO;

  /// The magnet type is a string enum.
  @BuiltValueEnumConst(wireName: r'TOP')
  static const ConnectorEndpointOneOf1MagnetEnum TOP =
      _$connectorEndpointOneOf1MagnetEnum_TOP;

  /// The magnet type is a string enum.
  @BuiltValueEnumConst(wireName: r'BOTTOM')
  static const ConnectorEndpointOneOf1MagnetEnum BOTTOM =
      _$connectorEndpointOneOf1MagnetEnum_BOTTOM;

  /// The magnet type is a string enum.
  @BuiltValueEnumConst(wireName: r'LEFT')
  static const ConnectorEndpointOneOf1MagnetEnum LEFT =
      _$connectorEndpointOneOf1MagnetEnum_LEFT;

  /// The magnet type is a string enum.
  @BuiltValueEnumConst(wireName: r'RIGHT')
  static const ConnectorEndpointOneOf1MagnetEnum RIGHT =
      _$connectorEndpointOneOf1MagnetEnum_RIGHT;

  /// The magnet type is a string enum.
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const ConnectorEndpointOneOf1MagnetEnum CENTER =
      _$connectorEndpointOneOf1MagnetEnum_CENTER;

  static Serializer<ConnectorEndpointOneOf1MagnetEnum> get serializer =>
      _$connectorEndpointOneOf1MagnetEnumSerializer;

  const ConnectorEndpointOneOf1MagnetEnum._(String name) : super(name);

  static BuiltSet<ConnectorEndpointOneOf1MagnetEnum> get values =>
      _$connectorEndpointOneOf1MagnetEnumValues;
  static ConnectorEndpointOneOf1MagnetEnum valueOf(String name) =>
      _$connectorEndpointOneOf1MagnetEnumValueOf(name);
}
