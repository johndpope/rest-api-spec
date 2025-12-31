//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/vector.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connector_endpoint_one_of.g.dart';

/// ConnectorEndpointOneOf
///
/// Properties:
/// * [endpointNodeId] - Node ID that this endpoint attaches to.
/// * [position]
@BuiltValue()
abstract class ConnectorEndpointOneOf
    implements Built<ConnectorEndpointOneOf, ConnectorEndpointOneOfBuilder> {
  /// Node ID that this endpoint attaches to.
  @BuiltValueField(wireName: r'endpointNodeId')
  String? get endpointNodeId;

  @BuiltValueField(wireName: r'position')
  Vector? get position;

  ConnectorEndpointOneOf._();

  factory ConnectorEndpointOneOf(
          [void updates(ConnectorEndpointOneOfBuilder b)]) =
      _$ConnectorEndpointOneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConnectorEndpointOneOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConnectorEndpointOneOf> get serializer =>
      _$ConnectorEndpointOneOfSerializer();
}

class _$ConnectorEndpointOneOfSerializer
    implements PrimitiveSerializer<ConnectorEndpointOneOf> {
  @override
  final Iterable<Type> types = const [
    ConnectorEndpointOneOf,
    _$ConnectorEndpointOneOf
  ];

  @override
  final String wireName = r'ConnectorEndpointOneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConnectorEndpointOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.endpointNodeId != null) {
      yield r'endpointNodeId';
      yield serializers.serialize(
        object.endpointNodeId,
        specifiedType: const FullType(String),
      );
    }
    if (object.position != null) {
      yield r'position';
      yield serializers.serialize(
        object.position,
        specifiedType: const FullType(Vector),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConnectorEndpointOneOf object, {
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
    required ConnectorEndpointOneOfBuilder result,
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
        case r'position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Vector),
          ) as Vector;
          result.position.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConnectorEndpointOneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConnectorEndpointOneOfBuilder();
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
