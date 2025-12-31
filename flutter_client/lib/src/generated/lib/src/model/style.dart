//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/style_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'style.g.dart';

/// A set of properties that can be applied to nodes and published. Styles for a property can be created in the corresponding property's panel while editing a file.
///
/// Properties:
/// * [key] - The key of the style
/// * [name] - Name of the style
/// * [description] - Description of the style
/// * [remote] - Whether this style is a remote style that doesn't live in this file
/// * [styleType]
@BuiltValue()
abstract class Style implements Built<Style, StyleBuilder> {
  /// The key of the style
  @BuiltValueField(wireName: r'key')
  String get key;

  /// Name of the style
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Description of the style
  @BuiltValueField(wireName: r'description')
  String get description;

  /// Whether this style is a remote style that doesn't live in this file
  @BuiltValueField(wireName: r'remote')
  bool get remote;

  @BuiltValueField(wireName: r'styleType')
  StyleType get styleType;
  // enum styleTypeEnum {  FILL,  TEXT,  EFFECT,  GRID,  };

  Style._();

  factory Style([void updates(StyleBuilder b)]) = _$Style;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StyleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Style> get serializer => _$StyleSerializer();
}

class _$StyleSerializer implements PrimitiveSerializer<Style> {
  @override
  final Iterable<Type> types = const [Style, _$Style];

  @override
  final String wireName = r'Style';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Style object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'remote';
    yield serializers.serialize(
      object.remote,
      specifiedType: const FullType(bool),
    );
    yield r'styleType';
    yield serializers.serialize(
      object.styleType,
      specifiedType: const FullType(StyleType),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Style object, {
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
    required StyleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'remote':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.remote = valueDes;
          break;
        case r'styleType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StyleType),
          ) as StyleType;
          result.styleType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Style deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StyleBuilder();
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
