//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'library_analytics_style_actions_by_team.g.dart';

/// Library analytics style action data broken down by team.
///
/// Properties:
/// * [week] - The date in ISO 8601 format. e.g. 2023-12-13
/// * [teamName] - The name of the team using the library.
/// * [detachments] - The number of detach events for this period.
/// * [insertions] - The number of insertion events for this period.
/// * [workspaceName] - The name of the workspace that the team belongs to.
@BuiltValue()
abstract class LibraryAnalyticsStyleActionsByTeam
    implements
        Built<LibraryAnalyticsStyleActionsByTeam,
            LibraryAnalyticsStyleActionsByTeamBuilder> {
  /// The date in ISO 8601 format. e.g. 2023-12-13
  @BuiltValueField(wireName: r'week')
  String get week;

  /// The name of the team using the library.
  @BuiltValueField(wireName: r'team_name')
  String get teamName;

  /// The number of detach events for this period.
  @BuiltValueField(wireName: r'detachments')
  num get detachments;

  /// The number of insertion events for this period.
  @BuiltValueField(wireName: r'insertions')
  num get insertions;

  /// The name of the workspace that the team belongs to.
  @BuiltValueField(wireName: r'workspace_name')
  String? get workspaceName;

  LibraryAnalyticsStyleActionsByTeam._();

  factory LibraryAnalyticsStyleActionsByTeam(
          [void updates(LibraryAnalyticsStyleActionsByTeamBuilder b)]) =
      _$LibraryAnalyticsStyleActionsByTeam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LibraryAnalyticsStyleActionsByTeamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LibraryAnalyticsStyleActionsByTeam> get serializer =>
      _$LibraryAnalyticsStyleActionsByTeamSerializer();
}

class _$LibraryAnalyticsStyleActionsByTeamSerializer
    implements PrimitiveSerializer<LibraryAnalyticsStyleActionsByTeam> {
  @override
  final Iterable<Type> types = const [
    LibraryAnalyticsStyleActionsByTeam,
    _$LibraryAnalyticsStyleActionsByTeam
  ];

  @override
  final String wireName = r'LibraryAnalyticsStyleActionsByTeam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LibraryAnalyticsStyleActionsByTeam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'week';
    yield serializers.serialize(
      object.week,
      specifiedType: const FullType(String),
    );
    yield r'team_name';
    yield serializers.serialize(
      object.teamName,
      specifiedType: const FullType(String),
    );
    yield r'detachments';
    yield serializers.serialize(
      object.detachments,
      specifiedType: const FullType(num),
    );
    yield r'insertions';
    yield serializers.serialize(
      object.insertions,
      specifiedType: const FullType(num),
    );
    if (object.workspaceName != null) {
      yield r'workspace_name';
      yield serializers.serialize(
        object.workspaceName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LibraryAnalyticsStyleActionsByTeam object, {
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
    required LibraryAnalyticsStyleActionsByTeamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'week':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.week = valueDes;
          break;
        case r'team_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.teamName = valueDes;
          break;
        case r'detachments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.detachments = valueDes;
          break;
        case r'insertions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.insertions = valueDes;
          break;
        case r'workspace_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.workspaceName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LibraryAnalyticsStyleActionsByTeam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LibraryAnalyticsStyleActionsByTeamBuilder();
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
