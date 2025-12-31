//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/paint.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'minimal_fills_trait.g.dart';

/// MinimalFillsTrait
///
/// Properties:
/// * [fills] - An array of fill paints applied to the node.
/// * [styles] - A mapping of a StyleType to style ID (see Style) of styles present on this node. The style ID can be used to look up more information about the style in the top-level styles field.
@BuiltValue(instantiable: false)
abstract class MinimalFillsTrait {
  /// An array of fill paints applied to the node.
  @BuiltValueField(wireName: r'fills')
  BuiltList<Paint> get fills;

  /// A mapping of a StyleType to style ID (see Style) of styles present on this node. The style ID can be used to look up more information about the style in the top-level styles field.
  @BuiltValueField(wireName: r'styles')
  BuiltMap<String, String>? get styles;

  @BuiltValueSerializer(custom: true)
  static Serializer<MinimalFillsTrait> get serializer =>
      _$MinimalFillsTraitSerializer();
}

class _$MinimalFillsTraitSerializer
    implements PrimitiveSerializer<MinimalFillsTrait> {
  @override
  final Iterable<Type> types = const [MinimalFillsTrait];

  @override
  final String wireName = r'MinimalFillsTrait';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MinimalFillsTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'fills';
    yield serializers.serialize(
      object.fills,
      specifiedType: const FullType(BuiltList, [FullType(Paint)]),
    );
    if (object.styles != null) {
      yield r'styles';
      yield serializers.serialize(
        object.styles,
        specifiedType:
            const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MinimalFillsTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  MinimalFillsTrait deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($MinimalFillsTrait)) as $MinimalFillsTrait;
  }
}

/// a concrete implementation of [MinimalFillsTrait], since [MinimalFillsTrait] is not instantiable
@BuiltValue(instantiable: true)
abstract class $MinimalFillsTrait
    implements
        MinimalFillsTrait,
        Built<$MinimalFillsTrait, $MinimalFillsTraitBuilder> {
  $MinimalFillsTrait._();

  factory $MinimalFillsTrait(
          [void Function($MinimalFillsTraitBuilder)? updates]) =
      _$$MinimalFillsTrait;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($MinimalFillsTraitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$MinimalFillsTrait> get serializer =>
      _$$MinimalFillsTraitSerializer();
}

class _$$MinimalFillsTraitSerializer
    implements PrimitiveSerializer<$MinimalFillsTrait> {
  @override
  final Iterable<Type> types = const [$MinimalFillsTrait, _$$MinimalFillsTrait];

  @override
  final String wireName = r'$MinimalFillsTrait';

  @override
  Object serialize(
    Serializers serializers,
    $MinimalFillsTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(MinimalFillsTrait))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MinimalFillsTraitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fills':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Paint)]),
          ) as BuiltList<Paint>;
          result.fills.replace(valueDes);
          break;
        case r'styles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.styles.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $MinimalFillsTrait deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $MinimalFillsTraitBuilder();
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
