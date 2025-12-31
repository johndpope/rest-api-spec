//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'activity_log_plugin_entity.g.dart';

/// A Figma plugin
///
/// Properties:
/// * [type] - The type of entity.
/// * [id] - Unique identifier of the plugin.
/// * [name] - Name of the plugin.
/// * [editorType] - Indicates if the object is a plugin is available on Figma Design or FigJam.
@BuiltValue()
abstract class ActivityLogPluginEntity
    implements Built<ActivityLogPluginEntity, ActivityLogPluginEntityBuilder> {
  /// The type of entity.
  @BuiltValueField(wireName: r'type')
  ActivityLogPluginEntityTypeEnum get type;
  // enum typeEnum {  plugin,  };

  /// Unique identifier of the plugin.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Name of the plugin.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Indicates if the object is a plugin is available on Figma Design or FigJam.
  @BuiltValueField(wireName: r'editor_type')
  ActivityLogPluginEntityEditorTypeEnum get editorType;
  // enum editorTypeEnum {  figma,  figjam,  };

  ActivityLogPluginEntity._();

  factory ActivityLogPluginEntity(
          [void updates(ActivityLogPluginEntityBuilder b)]) =
      _$ActivityLogPluginEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ActivityLogPluginEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ActivityLogPluginEntity> get serializer =>
      _$ActivityLogPluginEntitySerializer();
}

class _$ActivityLogPluginEntitySerializer
    implements PrimitiveSerializer<ActivityLogPluginEntity> {
  @override
  final Iterable<Type> types = const [
    ActivityLogPluginEntity,
    _$ActivityLogPluginEntity
  ];

  @override
  final String wireName = r'ActivityLogPluginEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ActivityLogPluginEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ActivityLogPluginEntityTypeEnum),
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
    yield r'editor_type';
    yield serializers.serialize(
      object.editorType,
      specifiedType: const FullType(ActivityLogPluginEntityEditorTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ActivityLogPluginEntity object, {
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
    required ActivityLogPluginEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ActivityLogPluginEntityTypeEnum),
          ) as ActivityLogPluginEntityTypeEnum;
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
        case r'editor_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(ActivityLogPluginEntityEditorTypeEnum),
          ) as ActivityLogPluginEntityEditorTypeEnum;
          result.editorType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ActivityLogPluginEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ActivityLogPluginEntityBuilder();
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

class ActivityLogPluginEntityTypeEnum extends EnumClass {
  /// The type of entity.
  @BuiltValueEnumConst(wireName: r'plugin')
  static const ActivityLogPluginEntityTypeEnum plugin =
      _$activityLogPluginEntityTypeEnum_plugin;

  static Serializer<ActivityLogPluginEntityTypeEnum> get serializer =>
      _$activityLogPluginEntityTypeEnumSerializer;

  const ActivityLogPluginEntityTypeEnum._(String name) : super(name);

  static BuiltSet<ActivityLogPluginEntityTypeEnum> get values =>
      _$activityLogPluginEntityTypeEnumValues;
  static ActivityLogPluginEntityTypeEnum valueOf(String name) =>
      _$activityLogPluginEntityTypeEnumValueOf(name);
}

class ActivityLogPluginEntityEditorTypeEnum extends EnumClass {
  /// Indicates if the object is a plugin is available on Figma Design or FigJam.
  @BuiltValueEnumConst(wireName: r'figma')
  static const ActivityLogPluginEntityEditorTypeEnum figma =
      _$activityLogPluginEntityEditorTypeEnum_figma;

  /// Indicates if the object is a plugin is available on Figma Design or FigJam.
  @BuiltValueEnumConst(wireName: r'figjam')
  static const ActivityLogPluginEntityEditorTypeEnum figjam =
      _$activityLogPluginEntityEditorTypeEnum_figjam;

  static Serializer<ActivityLogPluginEntityEditorTypeEnum> get serializer =>
      _$activityLogPluginEntityEditorTypeEnumSerializer;

  const ActivityLogPluginEntityEditorTypeEnum._(String name) : super(name);

  static BuiltSet<ActivityLogPluginEntityEditorTypeEnum> get values =>
      _$activityLogPluginEntityEditorTypeEnumValues;
  static ActivityLogPluginEntityEditorTypeEnum valueOf(String name) =>
      _$activityLogPluginEntityEditorTypeEnumValueOf(name);
}
