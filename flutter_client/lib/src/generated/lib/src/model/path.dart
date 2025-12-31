//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'path.g.dart';

/// Defines a single path
///
/// Properties:
/// * [path] - A series of path commands that encodes how to draw the path.
/// * [windingRule] - The winding rule for the path (same as in SVGs). This determines whether a given point in space is inside or outside the path.
/// * [overrideID] - If there is a per-region fill, this refers to an ID in the `fillOverrideTable`.
@BuiltValue()
abstract class Path implements Built<Path, PathBuilder> {
  /// A series of path commands that encodes how to draw the path.
  @BuiltValueField(wireName: r'path')
  String get path;

  /// The winding rule for the path (same as in SVGs). This determines whether a given point in space is inside or outside the path.
  @BuiltValueField(wireName: r'windingRule')
  PathWindingRuleEnum get windingRule;
  // enum windingRuleEnum {  NONZERO,  EVENODD,  };

  /// If there is a per-region fill, this refers to an ID in the `fillOverrideTable`.
  @BuiltValueField(wireName: r'overrideID')
  num? get overrideID;

  Path._();

  factory Path([void updates(PathBuilder b)]) = _$Path;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PathBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Path> get serializer => _$PathSerializer();
}

class _$PathSerializer implements PrimitiveSerializer<Path> {
  @override
  final Iterable<Type> types = const [Path, _$Path];

  @override
  final String wireName = r'Path';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Path object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'path';
    yield serializers.serialize(
      object.path,
      specifiedType: const FullType(String),
    );
    yield r'windingRule';
    yield serializers.serialize(
      object.windingRule,
      specifiedType: const FullType(PathWindingRuleEnum),
    );
    if (object.overrideID != null) {
      yield r'overrideID';
      yield serializers.serialize(
        object.overrideID,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Path object, {
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
    required PathBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        case r'windingRule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PathWindingRuleEnum),
          ) as PathWindingRuleEnum;
          result.windingRule = valueDes;
          break;
        case r'overrideID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.overrideID = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Path deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PathBuilder();
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

class PathWindingRuleEnum extends EnumClass {
  /// The winding rule for the path (same as in SVGs). This determines whether a given point in space is inside or outside the path.
  @BuiltValueEnumConst(wireName: r'NONZERO')
  static const PathWindingRuleEnum NONZERO = _$pathWindingRuleEnum_NONZERO;

  /// The winding rule for the path (same as in SVGs). This determines whether a given point in space is inside or outside the path.
  @BuiltValueEnumConst(wireName: r'EVENODD')
  static const PathWindingRuleEnum EVENODD = _$pathWindingRuleEnum_EVENODD;

  static Serializer<PathWindingRuleEnum> get serializer =>
      _$pathWindingRuleEnumSerializer;

  const PathWindingRuleEnum._(String name) : super(name);

  static BuiltSet<PathWindingRuleEnum> get values =>
      _$pathWindingRuleEnumValues;
  static PathWindingRuleEnum valueOf(String name) =>
      _$pathWindingRuleEnumValueOf(name);
}
