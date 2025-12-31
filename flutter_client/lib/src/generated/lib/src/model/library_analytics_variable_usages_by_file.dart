//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'library_analytics_variable_usages_by_file.g.dart';

/// Library analytics variable usage data broken down by file.
///
/// Properties:
/// * [fileName] - The name of the file using the library.
/// * [teamName] - The name of the team the file belongs to.
/// * [usages] - The number of times variables from this library are used within the file.
/// * [workspaceName] - The name of the workspace that the file belongs to.
@BuiltValue()
abstract class LibraryAnalyticsVariableUsagesByFile
    implements
        Built<LibraryAnalyticsVariableUsagesByFile,
            LibraryAnalyticsVariableUsagesByFileBuilder> {
  /// The name of the file using the library.
  @BuiltValueField(wireName: r'file_name')
  String get fileName;

  /// The name of the team the file belongs to.
  @BuiltValueField(wireName: r'team_name')
  String get teamName;

  /// The number of times variables from this library are used within the file.
  @BuiltValueField(wireName: r'usages')
  num get usages;

  /// The name of the workspace that the file belongs to.
  @BuiltValueField(wireName: r'workspace_name')
  String? get workspaceName;

  LibraryAnalyticsVariableUsagesByFile._();

  factory LibraryAnalyticsVariableUsagesByFile(
          [void updates(LibraryAnalyticsVariableUsagesByFileBuilder b)]) =
      _$LibraryAnalyticsVariableUsagesByFile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LibraryAnalyticsVariableUsagesByFileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LibraryAnalyticsVariableUsagesByFile> get serializer =>
      _$LibraryAnalyticsVariableUsagesByFileSerializer();
}

class _$LibraryAnalyticsVariableUsagesByFileSerializer
    implements PrimitiveSerializer<LibraryAnalyticsVariableUsagesByFile> {
  @override
  final Iterable<Type> types = const [
    LibraryAnalyticsVariableUsagesByFile,
    _$LibraryAnalyticsVariableUsagesByFile
  ];

  @override
  final String wireName = r'LibraryAnalyticsVariableUsagesByFile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LibraryAnalyticsVariableUsagesByFile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'file_name';
    yield serializers.serialize(
      object.fileName,
      specifiedType: const FullType(String),
    );
    yield r'team_name';
    yield serializers.serialize(
      object.teamName,
      specifiedType: const FullType(String),
    );
    yield r'usages';
    yield serializers.serialize(
      object.usages,
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
    LibraryAnalyticsVariableUsagesByFile object, {
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
    required LibraryAnalyticsVariableUsagesByFileBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'file_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileName = valueDes;
          break;
        case r'team_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.teamName = valueDes;
          break;
        case r'usages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.usages = valueDes;
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
  LibraryAnalyticsVariableUsagesByFile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LibraryAnalyticsVariableUsagesByFileBuilder();
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
