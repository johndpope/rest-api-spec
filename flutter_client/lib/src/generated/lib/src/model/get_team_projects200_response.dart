//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/project.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_team_projects200_response.g.dart';

/// GetTeamProjects200Response
///
/// Properties:
/// * [name] - The team's name.
/// * [projects] - An array of projects.
@BuiltValue()
abstract class GetTeamProjects200Response
    implements
        Built<GetTeamProjects200Response, GetTeamProjects200ResponseBuilder> {
  /// The team's name.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// An array of projects.
  @BuiltValueField(wireName: r'projects')
  BuiltList<Project> get projects;

  GetTeamProjects200Response._();

  factory GetTeamProjects200Response(
          [void updates(GetTeamProjects200ResponseBuilder b)]) =
      _$GetTeamProjects200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTeamProjects200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTeamProjects200Response> get serializer =>
      _$GetTeamProjects200ResponseSerializer();
}

class _$GetTeamProjects200ResponseSerializer
    implements PrimitiveSerializer<GetTeamProjects200Response> {
  @override
  final Iterable<Type> types = const [
    GetTeamProjects200Response,
    _$GetTeamProjects200Response
  ];

  @override
  final String wireName = r'GetTeamProjects200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTeamProjects200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'projects';
    yield serializers.serialize(
      object.projects,
      specifiedType: const FullType(BuiltList, [FullType(Project)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTeamProjects200Response object, {
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
    required GetTeamProjects200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'projects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Project)]),
          ) as BuiltList<Project>;
          result.projects.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetTeamProjects200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTeamProjects200ResponseBuilder();
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
