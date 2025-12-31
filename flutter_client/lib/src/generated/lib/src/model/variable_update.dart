//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/variable_code_syntax.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/variable_scope.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'variable_update.g.dart';

/// An object that contains details about updating a `Variable`.
///
/// Properties:
/// * [action] - The action to perform for the variable.
/// * [id] - The id of the variable to update.
/// * [name] - The name of this variable.
/// * [description] - The description of this variable.
/// * [hiddenFromPublishing] - Whether this variable is hidden when publishing the current file as a library.
/// * [scopes] - An array of scopes in the UI where this variable is shown. Setting this property will show/hide this variable in the variable picker UI for different fields.
/// * [codeSyntax]
@BuiltValue()
abstract class VariableUpdate
    implements Built<VariableUpdate, VariableUpdateBuilder> {
  /// The action to perform for the variable.
  @BuiltValueField(wireName: r'action')
  VariableUpdateActionEnum get action;
  // enum actionEnum {  UPDATE,  };

  /// The id of the variable to update.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The name of this variable.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The description of this variable.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Whether this variable is hidden when publishing the current file as a library.
  @BuiltValueField(wireName: r'hiddenFromPublishing')
  bool? get hiddenFromPublishing;

  /// An array of scopes in the UI where this variable is shown. Setting this property will show/hide this variable in the variable picker UI for different fields.
  @BuiltValueField(wireName: r'scopes')
  BuiltList<VariableScope>? get scopes;

  @BuiltValueField(wireName: r'codeSyntax')
  VariableCodeSyntax? get codeSyntax;

  VariableUpdate._();

  factory VariableUpdate([void updates(VariableUpdateBuilder b)]) =
      _$VariableUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VariableUpdateBuilder b) =>
      b..hiddenFromPublishing = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<VariableUpdate> get serializer =>
      _$VariableUpdateSerializer();
}

class _$VariableUpdateSerializer
    implements PrimitiveSerializer<VariableUpdate> {
  @override
  final Iterable<Type> types = const [VariableUpdate, _$VariableUpdate];

  @override
  final String wireName = r'VariableUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VariableUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(VariableUpdateActionEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.hiddenFromPublishing != null) {
      yield r'hiddenFromPublishing';
      yield serializers.serialize(
        object.hiddenFromPublishing,
        specifiedType: const FullType(bool),
      );
    }
    if (object.scopes != null) {
      yield r'scopes';
      yield serializers.serialize(
        object.scopes,
        specifiedType: const FullType(BuiltList, [FullType(VariableScope)]),
      );
    }
    if (object.codeSyntax != null) {
      yield r'codeSyntax';
      yield serializers.serialize(
        object.codeSyntax,
        specifiedType: const FullType(VariableCodeSyntax),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VariableUpdate object, {
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
    required VariableUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableUpdateActionEnum),
          ) as VariableUpdateActionEnum;
          result.action = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
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
        case r'hiddenFromPublishing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hiddenFromPublishing = valueDes;
          break;
        case r'scopes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VariableScope)]),
          ) as BuiltList<VariableScope>;
          result.scopes.replace(valueDes);
          break;
        case r'codeSyntax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableCodeSyntax),
          ) as VariableCodeSyntax;
          result.codeSyntax.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VariableUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VariableUpdateBuilder();
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

class VariableUpdateActionEnum extends EnumClass {
  /// The action to perform for the variable.
  @BuiltValueEnumConst(wireName: r'UPDATE')
  static const VariableUpdateActionEnum UPDATE =
      _$variableUpdateActionEnum_UPDATE;

  static Serializer<VariableUpdateActionEnum> get serializer =>
      _$variableUpdateActionEnumSerializer;

  const VariableUpdateActionEnum._(String name) : super(name);

  static BuiltSet<VariableUpdateActionEnum> get values =>
      _$variableUpdateActionEnumValues;
  static VariableUpdateActionEnum valueOf(String name) =>
      _$variableUpdateActionEnumValueOf(name);
}
