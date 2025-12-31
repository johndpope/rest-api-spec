//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'activity_log_widget_entity.g.dart';

/// A Figma widget
///
/// Properties:
/// * [type] - The type of entity.
/// * [id] - Unique identifier of the widget.
/// * [name] - Name of the widget.
/// * [editorType] - Indicates if the object is a widget available on Figma Design or FigJam.
@BuiltValue()
abstract class ActivityLogWidgetEntity
    implements Built<ActivityLogWidgetEntity, ActivityLogWidgetEntityBuilder> {
  /// The type of entity.
  @BuiltValueField(wireName: r'type')
  ActivityLogWidgetEntityTypeEnum get type;
  // enum typeEnum {  widget,  };

  /// Unique identifier of the widget.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Name of the widget.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Indicates if the object is a widget available on Figma Design or FigJam.
  @BuiltValueField(wireName: r'editor_type')
  ActivityLogWidgetEntityEditorTypeEnum get editorType;
  // enum editorTypeEnum {  figma,  figjam,  };

  ActivityLogWidgetEntity._();

  factory ActivityLogWidgetEntity(
          [void updates(ActivityLogWidgetEntityBuilder b)]) =
      _$ActivityLogWidgetEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ActivityLogWidgetEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ActivityLogWidgetEntity> get serializer =>
      _$ActivityLogWidgetEntitySerializer();
}

class _$ActivityLogWidgetEntitySerializer
    implements PrimitiveSerializer<ActivityLogWidgetEntity> {
  @override
  final Iterable<Type> types = const [
    ActivityLogWidgetEntity,
    _$ActivityLogWidgetEntity
  ];

  @override
  final String wireName = r'ActivityLogWidgetEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ActivityLogWidgetEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ActivityLogWidgetEntityTypeEnum),
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
      specifiedType: const FullType(ActivityLogWidgetEntityEditorTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ActivityLogWidgetEntity object, {
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
    required ActivityLogWidgetEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ActivityLogWidgetEntityTypeEnum),
          ) as ActivityLogWidgetEntityTypeEnum;
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
                const FullType(ActivityLogWidgetEntityEditorTypeEnum),
          ) as ActivityLogWidgetEntityEditorTypeEnum;
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
  ActivityLogWidgetEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ActivityLogWidgetEntityBuilder();
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

class ActivityLogWidgetEntityTypeEnum extends EnumClass {
  /// The type of entity.
  @BuiltValueEnumConst(wireName: r'widget')
  static const ActivityLogWidgetEntityTypeEnum widget =
      _$activityLogWidgetEntityTypeEnum_widget;

  static Serializer<ActivityLogWidgetEntityTypeEnum> get serializer =>
      _$activityLogWidgetEntityTypeEnumSerializer;

  const ActivityLogWidgetEntityTypeEnum._(String name) : super(name);

  static BuiltSet<ActivityLogWidgetEntityTypeEnum> get values =>
      _$activityLogWidgetEntityTypeEnumValues;
  static ActivityLogWidgetEntityTypeEnum valueOf(String name) =>
      _$activityLogWidgetEntityTypeEnumValueOf(name);
}

class ActivityLogWidgetEntityEditorTypeEnum extends EnumClass {
  /// Indicates if the object is a widget available on Figma Design or FigJam.
  @BuiltValueEnumConst(wireName: r'figma')
  static const ActivityLogWidgetEntityEditorTypeEnum figma =
      _$activityLogWidgetEntityEditorTypeEnum_figma;

  /// Indicates if the object is a widget available on Figma Design or FigJam.
  @BuiltValueEnumConst(wireName: r'figjam')
  static const ActivityLogWidgetEntityEditorTypeEnum figjam =
      _$activityLogWidgetEntityEditorTypeEnum_figjam;

  static Serializer<ActivityLogWidgetEntityEditorTypeEnum> get serializer =>
      _$activityLogWidgetEntityEditorTypeEnumSerializer;

  const ActivityLogWidgetEntityEditorTypeEnum._(String name) : super(name);

  static BuiltSet<ActivityLogWidgetEntityEditorTypeEnum> get values =>
      _$activityLogWidgetEntityEditorTypeEnumValues;
  static ActivityLogWidgetEntityEditorTypeEnum valueOf(String name) =>
      _$activityLogWidgetEntityEditorTypeEnumValueOf(name);
}
