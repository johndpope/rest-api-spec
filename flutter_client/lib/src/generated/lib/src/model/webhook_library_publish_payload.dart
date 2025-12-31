//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/library_item_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/webhook_base_payload.dart';
import 'package:figma_api/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_library_publish_payload.g.dart';

/// WebhookLibraryPublishPayload
///
/// Properties:
/// * [passcode] - The passcode specified when the webhook was created, should match what was initially provided
/// * [timestamp] - UTC ISO 8601 timestamp of when the event was triggered.
/// * [webhookId] - The id of the webhook that caused the callback
/// * [eventType]
/// * [createdComponents] - Components that were created by the library publish
/// * [createdStyles] - Styles that were created by the library publish
/// * [createdVariables] - Variables that were created by the library publish
/// * [modifiedComponents] - Components that were modified by the library publish
/// * [modifiedStyles] - Styles that were modified by the library publish
/// * [modifiedVariables] - Variables that were modified by the library publish
/// * [deletedComponents] - Components that were deleted by the library publish
/// * [deletedStyles] - Styles that were deleted by the library publish
/// * [deletedVariables] - Variables that were deleted by the library publish
/// * [fileKey] - The key of the file that was published
/// * [fileName] - The name of the file that was published
/// * [libraryItem]
/// * [triggeredBy]
/// * [description] - Description of the library publish
@BuiltValue()
abstract class WebhookLibraryPublishPayload
    implements
        WebhookBasePayload,
        Built<WebhookLibraryPublishPayload,
            WebhookLibraryPublishPayloadBuilder> {
  /// Variables that were deleted by the library publish
  @BuiltValueField(wireName: r'deleted_variables')
  BuiltList<LibraryItemData> get deletedVariables;

  /// The name of the file that was published
  @BuiltValueField(wireName: r'file_name')
  String get fileName;

  /// Styles that were modified by the library publish
  @BuiltValueField(wireName: r'modified_styles')
  BuiltList<LibraryItemData> get modifiedStyles;

  /// Styles that were deleted by the library publish
  @BuiltValueField(wireName: r'deleted_styles')
  BuiltList<LibraryItemData> get deletedStyles;

  /// Components that were deleted by the library publish
  @BuiltValueField(wireName: r'deleted_components')
  BuiltList<LibraryItemData> get deletedComponents;

  /// Description of the library publish
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The key of the file that was published
  @BuiltValueField(wireName: r'file_key')
  String get fileKey;

  @BuiltValueField(wireName: r'library_item')
  LibraryItemData get libraryItem;

  @BuiltValueField(wireName: r'event_type')
  WebhookLibraryPublishPayloadEventTypeEnum get eventType;
  // enum eventTypeEnum {  LIBRARY_PUBLISH,  };

  /// Variables that were modified by the library publish
  @BuiltValueField(wireName: r'modified_variables')
  BuiltList<LibraryItemData> get modifiedVariables;

  /// Components that were created by the library publish
  @BuiltValueField(wireName: r'created_components')
  BuiltList<LibraryItemData> get createdComponents;

  /// Styles that were created by the library publish
  @BuiltValueField(wireName: r'created_styles')
  BuiltList<LibraryItemData> get createdStyles;

  /// Components that were modified by the library publish
  @BuiltValueField(wireName: r'modified_components')
  BuiltList<LibraryItemData> get modifiedComponents;

  /// Variables that were created by the library publish
  @BuiltValueField(wireName: r'created_variables')
  BuiltList<LibraryItemData> get createdVariables;

  @BuiltValueField(wireName: r'triggered_by')
  User get triggeredBy;

  WebhookLibraryPublishPayload._();

  factory WebhookLibraryPublishPayload(
          [void updates(WebhookLibraryPublishPayloadBuilder b)]) =
      _$WebhookLibraryPublishPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookLibraryPublishPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookLibraryPublishPayload> get serializer =>
      _$WebhookLibraryPublishPayloadSerializer();
}

class _$WebhookLibraryPublishPayloadSerializer
    implements PrimitiveSerializer<WebhookLibraryPublishPayload> {
  @override
  final Iterable<Type> types = const [
    WebhookLibraryPublishPayload,
    _$WebhookLibraryPublishPayload
  ];

  @override
  final String wireName = r'WebhookLibraryPublishPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookLibraryPublishPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'deleted_variables';
    yield serializers.serialize(
      object.deletedVariables,
      specifiedType: const FullType(BuiltList, [FullType(LibraryItemData)]),
    );
    yield r'file_name';
    yield serializers.serialize(
      object.fileName,
      specifiedType: const FullType(String),
    );
    yield r'modified_styles';
    yield serializers.serialize(
      object.modifiedStyles,
      specifiedType: const FullType(BuiltList, [FullType(LibraryItemData)]),
    );
    yield r'webhook_id';
    yield serializers.serialize(
      object.webhookId,
      specifiedType: const FullType(String),
    );
    yield r'deleted_styles';
    yield serializers.serialize(
      object.deletedStyles,
      specifiedType: const FullType(BuiltList, [FullType(LibraryItemData)]),
    );
    yield r'deleted_components';
    yield serializers.serialize(
      object.deletedComponents,
      specifiedType: const FullType(BuiltList, [FullType(LibraryItemData)]),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'file_key';
    yield serializers.serialize(
      object.fileKey,
      specifiedType: const FullType(String),
    );
    yield r'library_item';
    yield serializers.serialize(
      object.libraryItem,
      specifiedType: const FullType(LibraryItemData),
    );
    yield r'event_type';
    yield serializers.serialize(
      object.eventType,
      specifiedType: const FullType(WebhookLibraryPublishPayloadEventTypeEnum),
    );
    yield r'modified_variables';
    yield serializers.serialize(
      object.modifiedVariables,
      specifiedType: const FullType(BuiltList, [FullType(LibraryItemData)]),
    );
    yield r'created_components';
    yield serializers.serialize(
      object.createdComponents,
      specifiedType: const FullType(BuiltList, [FullType(LibraryItemData)]),
    );
    yield r'created_styles';
    yield serializers.serialize(
      object.createdStyles,
      specifiedType: const FullType(BuiltList, [FullType(LibraryItemData)]),
    );
    yield r'modified_components';
    yield serializers.serialize(
      object.modifiedComponents,
      specifiedType: const FullType(BuiltList, [FullType(LibraryItemData)]),
    );
    yield r'created_variables';
    yield serializers.serialize(
      object.createdVariables,
      specifiedType: const FullType(BuiltList, [FullType(LibraryItemData)]),
    );
    yield r'passcode';
    yield serializers.serialize(
      object.passcode,
      specifiedType: const FullType(String),
    );
    yield r'triggered_by';
    yield serializers.serialize(
      object.triggeredBy,
      specifiedType: const FullType(User),
    );
    yield r'timestamp';
    yield serializers.serialize(
      object.timestamp,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookLibraryPublishPayload object, {
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
    required WebhookLibraryPublishPayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deleted_variables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(LibraryItemData)]),
          ) as BuiltList<LibraryItemData>;
          result.deletedVariables.replace(valueDes);
          break;
        case r'file_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileName = valueDes;
          break;
        case r'modified_styles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(LibraryItemData)]),
          ) as BuiltList<LibraryItemData>;
          result.modifiedStyles.replace(valueDes);
          break;
        case r'webhook_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.webhookId = valueDes;
          break;
        case r'deleted_styles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(LibraryItemData)]),
          ) as BuiltList<LibraryItemData>;
          result.deletedStyles.replace(valueDes);
          break;
        case r'deleted_components':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(LibraryItemData)]),
          ) as BuiltList<LibraryItemData>;
          result.deletedComponents.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'file_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileKey = valueDes;
          break;
        case r'library_item':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LibraryItemData),
          ) as LibraryItemData;
          result.libraryItem.replace(valueDes);
          break;
        case r'event_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(WebhookLibraryPublishPayloadEventTypeEnum),
          ) as WebhookLibraryPublishPayloadEventTypeEnum;
          result.eventType = valueDes;
          break;
        case r'modified_variables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(LibraryItemData)]),
          ) as BuiltList<LibraryItemData>;
          result.modifiedVariables.replace(valueDes);
          break;
        case r'created_components':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(LibraryItemData)]),
          ) as BuiltList<LibraryItemData>;
          result.createdComponents.replace(valueDes);
          break;
        case r'created_styles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(LibraryItemData)]),
          ) as BuiltList<LibraryItemData>;
          result.createdStyles.replace(valueDes);
          break;
        case r'modified_components':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(LibraryItemData)]),
          ) as BuiltList<LibraryItemData>;
          result.modifiedComponents.replace(valueDes);
          break;
        case r'created_variables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(LibraryItemData)]),
          ) as BuiltList<LibraryItemData>;
          result.createdVariables.replace(valueDes);
          break;
        case r'passcode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passcode = valueDes;
          break;
        case r'triggered_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(User),
          ) as User;
          result.triggeredBy = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.timestamp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebhookLibraryPublishPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookLibraryPublishPayloadBuilder();
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

class WebhookLibraryPublishPayloadEventTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'LIBRARY_PUBLISH')
  static const WebhookLibraryPublishPayloadEventTypeEnum LIBRARY_PUBLISH =
      _$webhookLibraryPublishPayloadEventTypeEnum_LIBRARY_PUBLISH;

  static Serializer<WebhookLibraryPublishPayloadEventTypeEnum> get serializer =>
      _$webhookLibraryPublishPayloadEventTypeEnumSerializer;

  const WebhookLibraryPublishPayloadEventTypeEnum._(String name) : super(name);

  static BuiltSet<WebhookLibraryPublishPayloadEventTypeEnum> get values =>
      _$webhookLibraryPublishPayloadEventTypeEnumValues;
  static WebhookLibraryPublishPayloadEventTypeEnum valueOf(String name) =>
      _$webhookLibraryPublishPayloadEventTypeEnumValueOf(name);
}
