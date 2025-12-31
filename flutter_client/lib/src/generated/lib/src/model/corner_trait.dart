//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'corner_trait.g.dart';

/// CornerTrait
///
/// Properties:
/// * [cornerRadius] - Radius of each corner if a single radius is set for all corners
/// * [cornerSmoothing] - A value that lets you control how \"smooth\" the corners are. Ranges from 0 to 1. 0 is the default and means that the corner is perfectly circular. A value of 0.6 means the corner matches the iOS 7 \"squircle\" icon shape. Other values produce various other curves.
/// * [rectangleCornerRadii] - Array of length 4 of the radius of each corner of the frame, starting in the top left and proceeding clockwise.  Values are given in the order top-left, top-right, bottom-right, bottom-left.
@BuiltValue(instantiable: false)
abstract class CornerTrait {
  /// Radius of each corner if a single radius is set for all corners
  @BuiltValueField(wireName: r'cornerRadius')
  num? get cornerRadius;

  /// A value that lets you control how \"smooth\" the corners are. Ranges from 0 to 1. 0 is the default and means that the corner is perfectly circular. A value of 0.6 means the corner matches the iOS 7 \"squircle\" icon shape. Other values produce various other curves.
  @BuiltValueField(wireName: r'cornerSmoothing')
  num? get cornerSmoothing;

  /// Array of length 4 of the radius of each corner of the frame, starting in the top left and proceeding clockwise.  Values are given in the order top-left, top-right, bottom-right, bottom-left.
  @BuiltValueField(wireName: r'rectangleCornerRadii')
  BuiltList<num>? get rectangleCornerRadii;

  @BuiltValueSerializer(custom: true)
  static Serializer<CornerTrait> get serializer => _$CornerTraitSerializer();
}

class _$CornerTraitSerializer implements PrimitiveSerializer<CornerTrait> {
  @override
  final Iterable<Type> types = const [CornerTrait];

  @override
  final String wireName = r'CornerTrait';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CornerTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cornerRadius != null) {
      yield r'cornerRadius';
      yield serializers.serialize(
        object.cornerRadius,
        specifiedType: const FullType(num),
      );
    }
    if (object.cornerSmoothing != null) {
      yield r'cornerSmoothing';
      yield serializers.serialize(
        object.cornerSmoothing,
        specifiedType: const FullType(num),
      );
    }
    if (object.rectangleCornerRadii != null) {
      yield r'rectangleCornerRadii';
      yield serializers.serialize(
        object.rectangleCornerRadii,
        specifiedType: const FullType(BuiltList, [FullType(num)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CornerTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  CornerTrait deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($CornerTrait)) as $CornerTrait;
  }
}

/// a concrete implementation of [CornerTrait], since [CornerTrait] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CornerTrait
    implements CornerTrait, Built<$CornerTrait, $CornerTraitBuilder> {
  $CornerTrait._();

  factory $CornerTrait([void Function($CornerTraitBuilder)? updates]) =
      _$$CornerTrait;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CornerTraitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CornerTrait> get serializer => _$$CornerTraitSerializer();
}

class _$$CornerTraitSerializer implements PrimitiveSerializer<$CornerTrait> {
  @override
  final Iterable<Type> types = const [$CornerTrait, _$$CornerTrait];

  @override
  final String wireName = r'$CornerTrait';

  @override
  Object serialize(
    Serializers serializers,
    $CornerTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CornerTrait))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CornerTraitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cornerRadius':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cornerRadius = valueDes;
          break;
        case r'cornerSmoothing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cornerSmoothing = valueDes;
          break;
        case r'rectangleCornerRadii':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(num)]),
          ) as BuiltList<num>;
          result.rectangleCornerRadii.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $CornerTrait deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CornerTraitBuilder();
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
