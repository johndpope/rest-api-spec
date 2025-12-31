//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_v2_status.g.dart';

class WebhookV2Status extends EnumClass {
  /// An enum representing the possible statuses you can set a webhook to: - `ACTIVE`: The webhook is healthy and receive all events - `PAUSED`: The webhook is paused and will not receive any events
  @BuiltValueEnumConst(wireName: r'ACTIVE')
  static const WebhookV2Status ACTIVE = _$ACTIVE;

  /// An enum representing the possible statuses you can set a webhook to: - `ACTIVE`: The webhook is healthy and receive all events - `PAUSED`: The webhook is paused and will not receive any events
  @BuiltValueEnumConst(wireName: r'PAUSED')
  static const WebhookV2Status PAUSED = _$PAUSED;

  static Serializer<WebhookV2Status> get serializer =>
      _$webhookV2StatusSerializer;

  const WebhookV2Status._(String name) : super(name);

  static BuiltSet<WebhookV2Status> get values => _$values;
  static WebhookV2Status valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class WebhookV2StatusMixin = Object with _$WebhookV2StatusMixin;
