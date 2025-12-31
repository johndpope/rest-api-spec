//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hyperlink.g.dart';

/// A link to either a URL or another frame (node) in the document.
///
/// Properties:
/// * [type] - The type of hyperlink. Can be either `URL` or `NODE`.
/// * [url] - The URL that the hyperlink points to, if `type` is `URL`.
/// * [nodeID] - The ID of the node that the hyperlink points to, if `type` is `NODE`.
@BuiltValue()
abstract class Hyperlink implements Built<Hyperlink, HyperlinkBuilder> {
  /// The type of hyperlink. Can be either `URL` or `NODE`.
  @BuiltValueField(wireName: r'type')
  HyperlinkTypeEnum get type;
  // enum typeEnum {  URL,  NODE,  };

  /// The URL that the hyperlink points to, if `type` is `URL`.
  @BuiltValueField(wireName: r'url')
  String? get url;

  /// The ID of the node that the hyperlink points to, if `type` is `NODE`.
  @BuiltValueField(wireName: r'nodeID')
  String? get nodeID;

  Hyperlink._();

  factory Hyperlink([void updates(HyperlinkBuilder b)]) = _$Hyperlink;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HyperlinkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Hyperlink> get serializer => _$HyperlinkSerializer();
}

class _$HyperlinkSerializer implements PrimitiveSerializer<Hyperlink> {
  @override
  final Iterable<Type> types = const [Hyperlink, _$Hyperlink];

  @override
  final String wireName = r'Hyperlink';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Hyperlink object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(HyperlinkTypeEnum),
    );
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.nodeID != null) {
      yield r'nodeID';
      yield serializers.serialize(
        object.nodeID,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Hyperlink object, {
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
    required HyperlinkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HyperlinkTypeEnum),
          ) as HyperlinkTypeEnum;
          result.type = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'nodeID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nodeID = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Hyperlink deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HyperlinkBuilder();
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

class HyperlinkTypeEnum extends EnumClass {
  /// The type of hyperlink. Can be either `URL` or `NODE`.
  @BuiltValueEnumConst(wireName: r'URL')
  static const HyperlinkTypeEnum URL = _$hyperlinkTypeEnum_URL;

  /// The type of hyperlink. Can be either `URL` or `NODE`.
  @BuiltValueEnumConst(wireName: r'NODE')
  static const HyperlinkTypeEnum NODE = _$hyperlinkTypeEnum_NODE;

  static Serializer<HyperlinkTypeEnum> get serializer =>
      _$hyperlinkTypeEnumSerializer;

  const HyperlinkTypeEnum._(String name) : super(name);

  static BuiltSet<HyperlinkTypeEnum> get values => _$hyperlinkTypeEnumValues;
  static HyperlinkTypeEnum valueOf(String name) =>
      _$hyperlinkTypeEnumValueOf(name);
}
