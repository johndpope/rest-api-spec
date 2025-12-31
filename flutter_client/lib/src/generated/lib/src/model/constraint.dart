//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'constraint.g.dart';

/// Sizing constraint for exports.
///
/// Properties:
/// * [type] - Type of constraint to apply:  - `SCALE`: Scale by `value`. - `WIDTH`: Scale proportionally and set width to `value`. - `HEIGHT`: Scale proportionally and set height to `value`.
/// * [value] - See type property for effect of this field.
@BuiltValue()
abstract class Constraint implements Built<Constraint, ConstraintBuilder> {
  /// Type of constraint to apply:  - `SCALE`: Scale by `value`. - `WIDTH`: Scale proportionally and set width to `value`. - `HEIGHT`: Scale proportionally and set height to `value`.
  @BuiltValueField(wireName: r'type')
  ConstraintTypeEnum get type;
  // enum typeEnum {  SCALE,  WIDTH,  HEIGHT,  };

  /// See type property for effect of this field.
  @BuiltValueField(wireName: r'value')
  num get value;

  Constraint._();

  factory Constraint([void updates(ConstraintBuilder b)]) = _$Constraint;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConstraintBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Constraint> get serializer => _$ConstraintSerializer();
}

class _$ConstraintSerializer implements PrimitiveSerializer<Constraint> {
  @override
  final Iterable<Type> types = const [Constraint, _$Constraint];

  @override
  final String wireName = r'Constraint';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Constraint object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ConstraintTypeEnum),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Constraint object, {
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
    required ConstraintBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConstraintTypeEnum),
          ) as ConstraintTypeEnum;
          result.type = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Constraint deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConstraintBuilder();
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

class ConstraintTypeEnum extends EnumClass {
  /// Type of constraint to apply:  - `SCALE`: Scale by `value`. - `WIDTH`: Scale proportionally and set width to `value`. - `HEIGHT`: Scale proportionally and set height to `value`.
  @BuiltValueEnumConst(wireName: r'SCALE')
  static const ConstraintTypeEnum SCALE = _$constraintTypeEnum_SCALE;

  /// Type of constraint to apply:  - `SCALE`: Scale by `value`. - `WIDTH`: Scale proportionally and set width to `value`. - `HEIGHT`: Scale proportionally and set height to `value`.
  @BuiltValueEnumConst(wireName: r'WIDTH')
  static const ConstraintTypeEnum WIDTH = _$constraintTypeEnum_WIDTH;

  /// Type of constraint to apply:  - `SCALE`: Scale by `value`. - `WIDTH`: Scale proportionally and set width to `value`. - `HEIGHT`: Scale proportionally and set height to `value`.
  @BuiltValueEnumConst(wireName: r'HEIGHT')
  static const ConstraintTypeEnum HEIGHT = _$constraintTypeEnum_HEIGHT;

  static Serializer<ConstraintTypeEnum> get serializer =>
      _$constraintTypeEnumSerializer;

  const ConstraintTypeEnum._(String name) : super(name);

  static BuiltSet<ConstraintTypeEnum> get values => _$constraintTypeEnumValues;
  static ConstraintTypeEnum valueOf(String name) =>
      _$constraintTypeEnumValueOf(name);
}
