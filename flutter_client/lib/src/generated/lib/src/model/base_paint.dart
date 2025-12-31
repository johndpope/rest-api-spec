//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/blend_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'base_paint.g.dart';

/// BasePaint
///
/// Properties:
/// * [blendMode]
/// * [visible] - Is the paint enabled?
/// * [opacity] - Overall opacity of paint (colors within the paint can also have opacity values which would blend with this)
@BuiltValue(instantiable: false)
abstract class BasePaint {
  @BuiltValueField(wireName: r'blendMode')
  BlendMode get blendMode;
  // enum blendModeEnum {  PASS_THROUGH,  NORMAL,  DARKEN,  MULTIPLY,  LINEAR_BURN,  COLOR_BURN,  LIGHTEN,  SCREEN,  LINEAR_DODGE,  COLOR_DODGE,  OVERLAY,  SOFT_LIGHT,  HARD_LIGHT,  DIFFERENCE,  EXCLUSION,  HUE,  SATURATION,  COLOR,  LUMINOSITY,  };

  /// Is the paint enabled?
  @BuiltValueField(wireName: r'visible')
  bool? get visible;

  /// Overall opacity of paint (colors within the paint can also have opacity values which would blend with this)
  @BuiltValueField(wireName: r'opacity')
  num? get opacity;

  @BuiltValueSerializer(custom: true)
  static Serializer<BasePaint> get serializer => _$BasePaintSerializer();
}

class _$BasePaintSerializer implements PrimitiveSerializer<BasePaint> {
  @override
  final Iterable<Type> types = const [BasePaint];

  @override
  final String wireName = r'BasePaint';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BasePaint object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'blendMode';
    yield serializers.serialize(
      object.blendMode,
      specifiedType: const FullType(BlendMode),
    );
    if (object.visible != null) {
      yield r'visible';
      yield serializers.serialize(
        object.visible,
        specifiedType: const FullType(bool),
      );
    }
    if (object.opacity != null) {
      yield r'opacity';
      yield serializers.serialize(
        object.opacity,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BasePaint object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  BasePaint deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($BasePaint)) as $BasePaint;
  }
}

/// a concrete implementation of [BasePaint], since [BasePaint] is not instantiable
@BuiltValue(instantiable: true)
abstract class $BasePaint
    implements BasePaint, Built<$BasePaint, $BasePaintBuilder> {
  $BasePaint._();

  factory $BasePaint([void Function($BasePaintBuilder)? updates]) =
      _$$BasePaint;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($BasePaintBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$BasePaint> get serializer => _$$BasePaintSerializer();
}

class _$$BasePaintSerializer implements PrimitiveSerializer<$BasePaint> {
  @override
  final Iterable<Type> types = const [$BasePaint, _$$BasePaint];

  @override
  final String wireName = r'$BasePaint';

  @override
  Object serialize(
    Serializers serializers,
    $BasePaint object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(BasePaint))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BasePaintBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'blendMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BlendMode),
          ) as BlendMode;
          result.blendMode = valueDes;
          break;
        case r'visible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.visible = valueDes;
          break;
        case r'opacity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.opacity = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $BasePaint deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $BasePaintBuilder();
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
