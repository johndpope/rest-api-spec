//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'open_url_action.g.dart';

/// An action that opens a URL.
///
/// Properties:
/// * [type]
/// * [url]
@BuiltValue()
abstract class OpenURLAction
    implements Built<OpenURLAction, OpenURLActionBuilder> {
  @BuiltValueField(wireName: r'type')
  OpenURLActionTypeEnum get type;
  // enum typeEnum {  URL,  };

  @BuiltValueField(wireName: r'url')
  String get url;

  OpenURLAction._();

  factory OpenURLAction([void updates(OpenURLActionBuilder b)]) =
      _$OpenURLAction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OpenURLActionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OpenURLAction> get serializer =>
      _$OpenURLActionSerializer();
}

class _$OpenURLActionSerializer implements PrimitiveSerializer<OpenURLAction> {
  @override
  final Iterable<Type> types = const [OpenURLAction, _$OpenURLAction];

  @override
  final String wireName = r'OpenURLAction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OpenURLAction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(OpenURLActionTypeEnum),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OpenURLAction object, {
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
    required OpenURLActionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OpenURLActionTypeEnum),
          ) as OpenURLActionTypeEnum;
          result.type = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OpenURLAction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OpenURLActionBuilder();
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

class OpenURLActionTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'URL')
  static const OpenURLActionTypeEnum URL = _$openURLActionTypeEnum_URL;

  static Serializer<OpenURLActionTypeEnum> get serializer =>
      _$openURLActionTypeEnumSerializer;

  const OpenURLActionTypeEnum._(String name) : super(name);

  static BuiltSet<OpenURLActionTypeEnum> get values =>
      _$openURLActionTypeEnumValues;
  static OpenURLActionTypeEnum valueOf(String name) =>
      _$openURLActionTypeEnumValueOf(name);
}
