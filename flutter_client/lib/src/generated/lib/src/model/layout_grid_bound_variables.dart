//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/variable_alias.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'layout_grid_bound_variables.g.dart';

/// The variables bound to a particular field on this layout grid
///
/// Properties:
/// * [gutterSize]
/// * [numSections]
/// * [sectionSize]
/// * [offset]
@BuiltValue()
abstract class LayoutGridBoundVariables
    implements
        Built<LayoutGridBoundVariables, LayoutGridBoundVariablesBuilder> {
  @BuiltValueField(wireName: r'gutterSize')
  VariableAlias? get gutterSize;

  @BuiltValueField(wireName: r'numSections')
  VariableAlias? get numSections;

  @BuiltValueField(wireName: r'sectionSize')
  VariableAlias? get sectionSize;

  @BuiltValueField(wireName: r'offset')
  VariableAlias? get offset;

  LayoutGridBoundVariables._();

  factory LayoutGridBoundVariables(
          [void updates(LayoutGridBoundVariablesBuilder b)]) =
      _$LayoutGridBoundVariables;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LayoutGridBoundVariablesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LayoutGridBoundVariables> get serializer =>
      _$LayoutGridBoundVariablesSerializer();
}

class _$LayoutGridBoundVariablesSerializer
    implements PrimitiveSerializer<LayoutGridBoundVariables> {
  @override
  final Iterable<Type> types = const [
    LayoutGridBoundVariables,
    _$LayoutGridBoundVariables
  ];

  @override
  final String wireName = r'LayoutGridBoundVariables';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LayoutGridBoundVariables object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.gutterSize != null) {
      yield r'gutterSize';
      yield serializers.serialize(
        object.gutterSize,
        specifiedType: const FullType(VariableAlias),
      );
    }
    if (object.numSections != null) {
      yield r'numSections';
      yield serializers.serialize(
        object.numSections,
        specifiedType: const FullType(VariableAlias),
      );
    }
    if (object.sectionSize != null) {
      yield r'sectionSize';
      yield serializers.serialize(
        object.sectionSize,
        specifiedType: const FullType(VariableAlias),
      );
    }
    if (object.offset != null) {
      yield r'offset';
      yield serializers.serialize(
        object.offset,
        specifiedType: const FullType(VariableAlias),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LayoutGridBoundVariables object, {
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
    required LayoutGridBoundVariablesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'gutterSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableAlias),
          ) as VariableAlias;
          result.gutterSize.replace(valueDes);
          break;
        case r'numSections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableAlias),
          ) as VariableAlias;
          result.numSections.replace(valueDes);
          break;
        case r'sectionSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableAlias),
          ) as VariableAlias;
          result.sectionSize.replace(valueDes);
          break;
        case r'offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableAlias),
          ) as VariableAlias;
          result.offset.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LayoutGridBoundVariables deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LayoutGridBoundVariablesBuilder();
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
