//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/paint.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paint_override.g.dart';

/// Paint metadata to override default paints.
///
/// Properties:
/// * [fills] - Paints applied to characters.
/// * [inheritFillStyleId] - ID of style node, if any, that this inherits fill data from.
@BuiltValue()
abstract class PaintOverride
    implements Built<PaintOverride, PaintOverrideBuilder> {
  /// Paints applied to characters.
  @BuiltValueField(wireName: r'fills')
  BuiltList<Paint>? get fills;

  /// ID of style node, if any, that this inherits fill data from.
  @BuiltValueField(wireName: r'inheritFillStyleId')
  String? get inheritFillStyleId;

  PaintOverride._();

  factory PaintOverride([void updates(PaintOverrideBuilder b)]) =
      _$PaintOverride;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaintOverrideBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaintOverride> get serializer =>
      _$PaintOverrideSerializer();
}

class _$PaintOverrideSerializer implements PrimitiveSerializer<PaintOverride> {
  @override
  final Iterable<Type> types = const [PaintOverride, _$PaintOverride];

  @override
  final String wireName = r'PaintOverride';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaintOverride object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fills != null) {
      yield r'fills';
      yield serializers.serialize(
        object.fills,
        specifiedType: const FullType(BuiltList, [FullType(Paint)]),
      );
    }
    if (object.inheritFillStyleId != null) {
      yield r'inheritFillStyleId';
      yield serializers.serialize(
        object.inheritFillStyleId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaintOverride object, {
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
    required PaintOverrideBuilder result,
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
        case r'inheritFillStyleId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.inheritFillStyleId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaintOverride deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaintOverrideBuilder();
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
