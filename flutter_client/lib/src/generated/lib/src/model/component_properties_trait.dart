//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/component_property_definition.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'component_properties_trait.g.dart';

/// ComponentPropertiesTrait
///
/// Properties:
/// * [componentPropertyDefinitions] - A mapping of name to `ComponentPropertyDefinition` for every component property on this component. Each property has a type, defaultValue, and other optional values.
@BuiltValue(instantiable: false)
abstract class ComponentPropertiesTrait {
  /// A mapping of name to `ComponentPropertyDefinition` for every component property on this component. Each property has a type, defaultValue, and other optional values.
  @BuiltValueField(wireName: r'componentPropertyDefinitions')
  BuiltMap<String, ComponentPropertyDefinition>?
      get componentPropertyDefinitions;

  @BuiltValueSerializer(custom: true)
  static Serializer<ComponentPropertiesTrait> get serializer =>
      _$ComponentPropertiesTraitSerializer();
}

class _$ComponentPropertiesTraitSerializer
    implements PrimitiveSerializer<ComponentPropertiesTrait> {
  @override
  final Iterable<Type> types = const [ComponentPropertiesTrait];

  @override
  final String wireName = r'ComponentPropertiesTrait';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ComponentPropertiesTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.componentPropertyDefinitions != null) {
      yield r'componentPropertyDefinitions';
      yield serializers.serialize(
        object.componentPropertyDefinitions,
        specifiedType: const FullType(BuiltMap,
            [FullType(String), FullType(ComponentPropertyDefinition)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ComponentPropertiesTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  ComponentPropertiesTrait deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($ComponentPropertiesTrait))
        as $ComponentPropertiesTrait;
  }
}

/// a concrete implementation of [ComponentPropertiesTrait], since [ComponentPropertiesTrait] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ComponentPropertiesTrait
    implements
        ComponentPropertiesTrait,
        Built<$ComponentPropertiesTrait, $ComponentPropertiesTraitBuilder> {
  $ComponentPropertiesTrait._();

  factory $ComponentPropertiesTrait(
          [void Function($ComponentPropertiesTraitBuilder)? updates]) =
      _$$ComponentPropertiesTrait;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ComponentPropertiesTraitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ComponentPropertiesTrait> get serializer =>
      _$$ComponentPropertiesTraitSerializer();
}

class _$$ComponentPropertiesTraitSerializer
    implements PrimitiveSerializer<$ComponentPropertiesTrait> {
  @override
  final Iterable<Type> types = const [
    $ComponentPropertiesTrait,
    _$$ComponentPropertiesTrait
  ];

  @override
  final String wireName = r'$ComponentPropertiesTrait';

  @override
  Object serialize(
    Serializers serializers,
    $ComponentPropertiesTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(ComponentPropertiesTrait))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ComponentPropertiesTraitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'componentPropertyDefinitions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap,
                [FullType(String), FullType(ComponentPropertyDefinition)]),
          ) as BuiltMap<String, ComponentPropertyDefinition>;
          result.componentPropertyDefinitions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ComponentPropertiesTrait deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ComponentPropertiesTraitBuilder();
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
