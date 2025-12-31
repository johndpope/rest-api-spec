//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/variable_code_syntax.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/variable_resolved_data_type.dart';
import 'package:figma_api/src/model/variable_scope.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'variable_create.g.dart';

/// An object that contains details about creating a `Variable`.
///
/// Properties:
/// * [action] - The action to perform for the variable.
/// * [name] - The name of this variable.
/// * [variableCollectionId] - The variable collection that will contain the variable. You can use the temporary id of a variable collection.
/// * [resolvedType]
/// * [id] - A temporary id for this variable.
/// * [description] - The description of this variable.
/// * [hiddenFromPublishing] - Whether this variable is hidden when publishing the current file as a library.
/// * [scopes] - An array of scopes in the UI where this variable is shown. Setting this property will show/hide this variable in the variable picker UI for different fields.
/// * [codeSyntax]
@BuiltValue()
abstract class VariableCreate
    implements Built<VariableCreate, VariableCreateBuilder> {
  /// The action to perform for the variable.
  @BuiltValueField(wireName: r'action')
  VariableCreateActionEnum get action;
  // enum actionEnum {  CREATE,  };

  /// The name of this variable.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The variable collection that will contain the variable. You can use the temporary id of a variable collection.
  @BuiltValueField(wireName: r'variableCollectionId')
  String get variableCollectionId;

  @BuiltValueField(wireName: r'resolvedType')
  VariableResolvedDataType get resolvedType;
  // enum resolvedTypeEnum {  BOOLEAN,  FLOAT,  STRING,  COLOR,  };

  /// A temporary id for this variable.
  @BuiltValueField(wireName: r'id')
  String? get id;

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

  VariableCreate._();

  factory VariableCreate([void updates(VariableCreateBuilder b)]) =
      _$VariableCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VariableCreateBuilder b) =>
      b..hiddenFromPublishing = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<VariableCreate> get serializer =>
      _$VariableCreateSerializer();
}

class _$VariableCreateSerializer
    implements PrimitiveSerializer<VariableCreate> {
  @override
  final Iterable<Type> types = const [VariableCreate, _$VariableCreate];

  @override
  final String wireName = r'VariableCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VariableCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(VariableCreateActionEnum),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'variableCollectionId';
    yield serializers.serialize(
      object.variableCollectionId,
      specifiedType: const FullType(String),
    );
    yield r'resolvedType';
    yield serializers.serialize(
      object.resolvedType,
      specifiedType: const FullType(VariableResolvedDataType),
    );
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
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
    VariableCreate object, {
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
    required VariableCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableCreateActionEnum),
          ) as VariableCreateActionEnum;
          result.action = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'variableCollectionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.variableCollectionId = valueDes;
          break;
        case r'resolvedType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableResolvedDataType),
          ) as VariableResolvedDataType;
          result.resolvedType = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
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
  VariableCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VariableCreateBuilder();
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

class VariableCreateActionEnum extends EnumClass {
  /// The action to perform for the variable.
  @BuiltValueEnumConst(wireName: r'CREATE')
  static const VariableCreateActionEnum CREATE =
      _$variableCreateActionEnum_CREATE;

  static Serializer<VariableCreateActionEnum> get serializer =>
      _$variableCreateActionEnumSerializer;

  const VariableCreateActionEnum._(String name) : super(name);

  static BuiltSet<VariableCreateActionEnum> get values =>
      _$variableCreateActionEnumValues;
  static VariableCreateActionEnum valueOf(String name) =>
      _$variableCreateActionEnumValueOf(name);
}
