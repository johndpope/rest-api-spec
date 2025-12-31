//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'flow_starting_point.g.dart';

/// A flow starting point used when launching a prototype to enter Presentation view.
///
/// Properties:
/// * [nodeId] - Unique identifier specifying the frame.
/// * [name] - Name of flow.
@BuiltValue()
abstract class FlowStartingPoint
    implements Built<FlowStartingPoint, FlowStartingPointBuilder> {
  /// Unique identifier specifying the frame.
  @BuiltValueField(wireName: r'nodeId')
  String get nodeId;

  /// Name of flow.
  @BuiltValueField(wireName: r'name')
  String get name;

  FlowStartingPoint._();

  factory FlowStartingPoint([void updates(FlowStartingPointBuilder b)]) =
      _$FlowStartingPoint;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FlowStartingPointBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FlowStartingPoint> get serializer =>
      _$FlowStartingPointSerializer();
}

class _$FlowStartingPointSerializer
    implements PrimitiveSerializer<FlowStartingPoint> {
  @override
  final Iterable<Type> types = const [FlowStartingPoint, _$FlowStartingPoint];

  @override
  final String wireName = r'FlowStartingPoint';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FlowStartingPoint object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'nodeId';
    yield serializers.serialize(
      object.nodeId,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FlowStartingPoint object, {
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
    required FlowStartingPointBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'nodeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nodeId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FlowStartingPoint deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FlowStartingPointBuilder();
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
