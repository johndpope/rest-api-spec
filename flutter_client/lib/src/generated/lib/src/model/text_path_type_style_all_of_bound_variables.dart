//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/variable_alias.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'text_path_type_style_all_of_bound_variables.g.dart';

/// The variables bound to a particular field on this style
///
/// Properties:
/// * [fontFamily]
/// * [fontSize]
/// * [fontStyle]
/// * [fontWeight]
/// * [letterSpacing]
@BuiltValue()
abstract class TextPathTypeStyleAllOfBoundVariables
    implements
        Built<TextPathTypeStyleAllOfBoundVariables,
            TextPathTypeStyleAllOfBoundVariablesBuilder> {
  @BuiltValueField(wireName: r'fontFamily')
  VariableAlias? get fontFamily;

  @BuiltValueField(wireName: r'fontSize')
  VariableAlias? get fontSize;

  @BuiltValueField(wireName: r'fontStyle')
  VariableAlias? get fontStyle;

  @BuiltValueField(wireName: r'fontWeight')
  VariableAlias? get fontWeight;

  @BuiltValueField(wireName: r'letterSpacing')
  VariableAlias? get letterSpacing;

  TextPathTypeStyleAllOfBoundVariables._();

  factory TextPathTypeStyleAllOfBoundVariables(
          [void updates(TextPathTypeStyleAllOfBoundVariablesBuilder b)]) =
      _$TextPathTypeStyleAllOfBoundVariables;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TextPathTypeStyleAllOfBoundVariablesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TextPathTypeStyleAllOfBoundVariables> get serializer =>
      _$TextPathTypeStyleAllOfBoundVariablesSerializer();
}

class _$TextPathTypeStyleAllOfBoundVariablesSerializer
    implements PrimitiveSerializer<TextPathTypeStyleAllOfBoundVariables> {
  @override
  final Iterable<Type> types = const [
    TextPathTypeStyleAllOfBoundVariables,
    _$TextPathTypeStyleAllOfBoundVariables
  ];

  @override
  final String wireName = r'TextPathTypeStyleAllOfBoundVariables';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TextPathTypeStyleAllOfBoundVariables object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fontFamily != null) {
      yield r'fontFamily';
      yield serializers.serialize(
        object.fontFamily,
        specifiedType: const FullType(VariableAlias),
      );
    }
    if (object.fontSize != null) {
      yield r'fontSize';
      yield serializers.serialize(
        object.fontSize,
        specifiedType: const FullType(VariableAlias),
      );
    }
    if (object.fontStyle != null) {
      yield r'fontStyle';
      yield serializers.serialize(
        object.fontStyle,
        specifiedType: const FullType(VariableAlias),
      );
    }
    if (object.fontWeight != null) {
      yield r'fontWeight';
      yield serializers.serialize(
        object.fontWeight,
        specifiedType: const FullType(VariableAlias),
      );
    }
    if (object.letterSpacing != null) {
      yield r'letterSpacing';
      yield serializers.serialize(
        object.letterSpacing,
        specifiedType: const FullType(VariableAlias),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TextPathTypeStyleAllOfBoundVariables object, {
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
    required TextPathTypeStyleAllOfBoundVariablesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fontFamily':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableAlias),
          ) as VariableAlias;
          result.fontFamily.replace(valueDes);
          break;
        case r'fontSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableAlias),
          ) as VariableAlias;
          result.fontSize.replace(valueDes);
          break;
        case r'fontStyle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableAlias),
          ) as VariableAlias;
          result.fontStyle.replace(valueDes);
          break;
        case r'fontWeight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableAlias),
          ) as VariableAlias;
          result.fontWeight.replace(valueDes);
          break;
        case r'letterSpacing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableAlias),
          ) as VariableAlias;
          result.letterSpacing.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TextPathTypeStyleAllOfBoundVariables deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TextPathTypeStyleAllOfBoundVariablesBuilder();
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
