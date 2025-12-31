//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'activity_log_file_repo_entity.g.dart';

/// A file branch that diverges from and can be merged back into the main file
///
/// Properties:
/// * [type] - The type of entity.
/// * [id] - Unique identifier of the file branch.
/// * [name] - Name of the file.
/// * [mainFileKey] - Key of the main file.
@BuiltValue()
abstract class ActivityLogFileRepoEntity
    implements
        Built<ActivityLogFileRepoEntity, ActivityLogFileRepoEntityBuilder> {
  /// The type of entity.
  @BuiltValueField(wireName: r'type')
  ActivityLogFileRepoEntityTypeEnum get type;
  // enum typeEnum {  file_repo,  };

  /// Unique identifier of the file branch.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Name of the file.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Key of the main file.
  @BuiltValueField(wireName: r'main_file_key')
  String get mainFileKey;

  ActivityLogFileRepoEntity._();

  factory ActivityLogFileRepoEntity(
          [void updates(ActivityLogFileRepoEntityBuilder b)]) =
      _$ActivityLogFileRepoEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ActivityLogFileRepoEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ActivityLogFileRepoEntity> get serializer =>
      _$ActivityLogFileRepoEntitySerializer();
}

class _$ActivityLogFileRepoEntitySerializer
    implements PrimitiveSerializer<ActivityLogFileRepoEntity> {
  @override
  final Iterable<Type> types = const [
    ActivityLogFileRepoEntity,
    _$ActivityLogFileRepoEntity
  ];

  @override
  final String wireName = r'ActivityLogFileRepoEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ActivityLogFileRepoEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ActivityLogFileRepoEntityTypeEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'main_file_key';
    yield serializers.serialize(
      object.mainFileKey,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ActivityLogFileRepoEntity object, {
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
    required ActivityLogFileRepoEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ActivityLogFileRepoEntityTypeEnum),
          ) as ActivityLogFileRepoEntityTypeEnum;
          result.type = valueDes;
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
        case r'main_file_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mainFileKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ActivityLogFileRepoEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ActivityLogFileRepoEntityBuilder();
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

class ActivityLogFileRepoEntityTypeEnum extends EnumClass {
  /// The type of entity.
  @BuiltValueEnumConst(wireName: r'file_repo')
  static const ActivityLogFileRepoEntityTypeEnum fileRepo =
      _$activityLogFileRepoEntityTypeEnum_fileRepo;

  static Serializer<ActivityLogFileRepoEntityTypeEnum> get serializer =>
      _$activityLogFileRepoEntityTypeEnumSerializer;

  const ActivityLogFileRepoEntityTypeEnum._(String name) : super(name);

  static BuiltSet<ActivityLogFileRepoEntityTypeEnum> get values =>
      _$activityLogFileRepoEntityTypeEnumValues;
  static ActivityLogFileRepoEntityTypeEnum valueOf(String name) =>
      _$activityLogFileRepoEntityTypeEnumValueOf(name);
}
