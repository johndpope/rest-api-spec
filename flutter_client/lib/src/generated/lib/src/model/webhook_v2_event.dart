//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_v2_event.g.dart';

class WebhookV2Event extends EnumClass {
  /// An enum representing the possible events that a webhook can subscribe to
  @BuiltValueEnumConst(wireName: r'PING')
  static const WebhookV2Event PING = _$PING;

  /// An enum representing the possible events that a webhook can subscribe to
  @BuiltValueEnumConst(wireName: r'FILE_UPDATE')
  static const WebhookV2Event FILE_UPDATE = _$FILE_UPDATE;

  /// An enum representing the possible events that a webhook can subscribe to
  @BuiltValueEnumConst(wireName: r'FILE_VERSION_UPDATE')
  static const WebhookV2Event FILE_VERSION_UPDATE = _$FILE_VERSION_UPDATE;

  /// An enum representing the possible events that a webhook can subscribe to
  @BuiltValueEnumConst(wireName: r'FILE_DELETE')
  static const WebhookV2Event FILE_DELETE = _$FILE_DELETE;

  /// An enum representing the possible events that a webhook can subscribe to
  @BuiltValueEnumConst(wireName: r'LIBRARY_PUBLISH')
  static const WebhookV2Event LIBRARY_PUBLISH = _$LIBRARY_PUBLISH;

  /// An enum representing the possible events that a webhook can subscribe to
  @BuiltValueEnumConst(wireName: r'FILE_COMMENT')
  static const WebhookV2Event FILE_COMMENT = _$FILE_COMMENT;

  /// An enum representing the possible events that a webhook can subscribe to
  @BuiltValueEnumConst(wireName: r'DEV_MODE_STATUS_UPDATE')
  static const WebhookV2Event DEV_MODE_STATUS_UPDATE = _$DEV_MODE_STATUS_UPDATE;

  static Serializer<WebhookV2Event> get serializer =>
      _$webhookV2EventSerializer;

  const WebhookV2Event._(String name) : super(name);

  static BuiltSet<WebhookV2Event> get values => _$values;
  static WebhookV2Event valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class WebhookV2EventMixin = Object with _$WebhookV2EventMixin;
