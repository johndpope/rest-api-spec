//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'variable_alias.g.dart';

/// Contains a variable alias
///
/// Properties:
/// * [type]
/// * [id] - The id of the variable that the current variable is aliased to. This variable can be a local or remote variable, and both can be retrieved via the GET /v1/files/:file_key/variables/local endpoint.
@BuiltValue()
abstract class VariableAlias
    implements Built<VariableAlias, VariableAliasBuilder> {
  @BuiltValueField(wireName: r'type')
  VariableAliasTypeEnum get type;
  // enum typeEnum {  VARIABLE_ALIAS,  };

  /// The id of the variable that the current variable is aliased to. This variable can be a local or remote variable, and both can be retrieved via the GET /v1/files/:file_key/variables/local endpoint.
  @BuiltValueField(wireName: r'id')
  String get id;

  VariableAlias._();

  factory VariableAlias([void updates(VariableAliasBuilder b)]) =
      _$VariableAlias;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VariableAliasBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VariableAlias> get serializer =>
      _$VariableAliasSerializer();
}

class _$VariableAliasSerializer implements PrimitiveSerializer<VariableAlias> {
  @override
  final Iterable<Type> types = const [VariableAlias, _$VariableAlias];

  @override
  final String wireName = r'VariableAlias';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VariableAlias object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(VariableAliasTypeEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    VariableAlias object, {
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
    required VariableAliasBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableAliasTypeEnum),
          ) as VariableAliasTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VariableAlias deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VariableAliasBuilder();
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

class VariableAliasTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'VARIABLE_ALIAS')
  static const VariableAliasTypeEnum VARIABLE_ALIAS =
      _$variableAliasTypeEnum_VARIABLE_ALIAS;

  static Serializer<VariableAliasTypeEnum> get serializer =>
      _$variableAliasTypeEnumSerializer;

  const VariableAliasTypeEnum._(String name) : super(name);

  static BuiltSet<VariableAliasTypeEnum> get values =>
      _$variableAliasTypeEnumValues;
  static VariableAliasTypeEnum valueOf(String name) =>
      _$variableAliasTypeEnumValueOf(name);
}
