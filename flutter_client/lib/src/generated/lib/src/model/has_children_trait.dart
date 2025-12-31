//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/subcanvas_node.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'has_children_trait.g.dart';

/// HasChildrenTrait
///
/// Properties:
/// * [children] - An array of nodes that are direct children of this node
@BuiltValue(instantiable: false)
abstract class HasChildrenTrait {
  /// An array of nodes that are direct children of this node
  @BuiltValueField(wireName: r'children')
  BuiltList<SubcanvasNode> get children;

  @BuiltValueSerializer(custom: true)
  static Serializer<HasChildrenTrait> get serializer =>
      _$HasChildrenTraitSerializer();
}

class _$HasChildrenTraitSerializer
    implements PrimitiveSerializer<HasChildrenTrait> {
  @override
  final Iterable<Type> types = const [HasChildrenTrait];

  @override
  final String wireName = r'HasChildrenTrait';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HasChildrenTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'children';
    yield serializers.serialize(
      object.children,
      specifiedType: const FullType(BuiltList, [FullType(SubcanvasNode)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    HasChildrenTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  HasChildrenTrait deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($HasChildrenTrait)) as $HasChildrenTrait;
  }
}

/// a concrete implementation of [HasChildrenTrait], since [HasChildrenTrait] is not instantiable
@BuiltValue(instantiable: true)
abstract class $HasChildrenTrait
    implements
        HasChildrenTrait,
        Built<$HasChildrenTrait, $HasChildrenTraitBuilder> {
  $HasChildrenTrait._();

  factory $HasChildrenTrait(
      [void Function($HasChildrenTraitBuilder)? updates]) = _$$HasChildrenTrait;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($HasChildrenTraitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$HasChildrenTrait> get serializer =>
      _$$HasChildrenTraitSerializer();
}

class _$$HasChildrenTraitSerializer
    implements PrimitiveSerializer<$HasChildrenTrait> {
  @override
  final Iterable<Type> types = const [$HasChildrenTrait, _$$HasChildrenTrait];

  @override
  final String wireName = r'$HasChildrenTrait';

  @override
  Object serialize(
    Serializers serializers,
    $HasChildrenTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(HasChildrenTrait))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HasChildrenTraitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'children':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SubcanvasNode)]),
          ) as BuiltList<SubcanvasNode>;
          result.children.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $HasChildrenTrait deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $HasChildrenTraitBuilder();
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
