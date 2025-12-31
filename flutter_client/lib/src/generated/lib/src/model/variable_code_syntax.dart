//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'variable_code_syntax.g.dart';

/// An object containing platform-specific code syntax definitions for a variable. All platforms are optional.
///
/// Properties:
/// * [WEB]
/// * [ANDROID]
/// * [iOS]
@BuiltValue()
abstract class VariableCodeSyntax
    implements Built<VariableCodeSyntax, VariableCodeSyntaxBuilder> {
  @BuiltValueField(wireName: r'WEB')
  String? get WEB;

  @BuiltValueField(wireName: r'ANDROID')
  String? get ANDROID;

  @BuiltValueField(wireName: r'iOS')
  String? get iOS;

  VariableCodeSyntax._();

  factory VariableCodeSyntax([void updates(VariableCodeSyntaxBuilder b)]) =
      _$VariableCodeSyntax;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VariableCodeSyntaxBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VariableCodeSyntax> get serializer =>
      _$VariableCodeSyntaxSerializer();
}

class _$VariableCodeSyntaxSerializer
    implements PrimitiveSerializer<VariableCodeSyntax> {
  @override
  final Iterable<Type> types = const [VariableCodeSyntax, _$VariableCodeSyntax];

  @override
  final String wireName = r'VariableCodeSyntax';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VariableCodeSyntax object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.WEB != null) {
      yield r'WEB';
      yield serializers.serialize(
        object.WEB,
        specifiedType: const FullType(String),
      );
    }
    if (object.ANDROID != null) {
      yield r'ANDROID';
      yield serializers.serialize(
        object.ANDROID,
        specifiedType: const FullType(String),
      );
    }
    if (object.iOS != null) {
      yield r'iOS';
      yield serializers.serialize(
        object.iOS,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VariableCodeSyntax object, {
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
    required VariableCodeSyntaxBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'WEB':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.WEB = valueDes;
          break;
        case r'ANDROID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ANDROID = valueDes;
          break;
        case r'iOS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iOS = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VariableCodeSyntax deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VariableCodeSyntaxBuilder();
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
