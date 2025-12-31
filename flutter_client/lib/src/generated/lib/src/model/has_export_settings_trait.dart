//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/export_setting.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'has_export_settings_trait.g.dart';

/// HasExportSettingsTrait
///
/// Properties:
/// * [exportSettings] - An array of export settings representing images to export from the node.
@BuiltValue(instantiable: false)
abstract class HasExportSettingsTrait {
  /// An array of export settings representing images to export from the node.
  @BuiltValueField(wireName: r'exportSettings')
  BuiltList<ExportSetting>? get exportSettings;

  @BuiltValueSerializer(custom: true)
  static Serializer<HasExportSettingsTrait> get serializer =>
      _$HasExportSettingsTraitSerializer();
}

class _$HasExportSettingsTraitSerializer
    implements PrimitiveSerializer<HasExportSettingsTrait> {
  @override
  final Iterable<Type> types = const [HasExportSettingsTrait];

  @override
  final String wireName = r'HasExportSettingsTrait';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HasExportSettingsTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.exportSettings != null) {
      yield r'exportSettings';
      yield serializers.serialize(
        object.exportSettings,
        specifiedType: const FullType(BuiltList, [FullType(ExportSetting)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HasExportSettingsTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  HasExportSettingsTrait deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($HasExportSettingsTrait))
        as $HasExportSettingsTrait;
  }
}

/// a concrete implementation of [HasExportSettingsTrait], since [HasExportSettingsTrait] is not instantiable
@BuiltValue(instantiable: true)
abstract class $HasExportSettingsTrait
    implements
        HasExportSettingsTrait,
        Built<$HasExportSettingsTrait, $HasExportSettingsTraitBuilder> {
  $HasExportSettingsTrait._();

  factory $HasExportSettingsTrait(
          [void Function($HasExportSettingsTraitBuilder)? updates]) =
      _$$HasExportSettingsTrait;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($HasExportSettingsTraitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$HasExportSettingsTrait> get serializer =>
      _$$HasExportSettingsTraitSerializer();
}

class _$$HasExportSettingsTraitSerializer
    implements PrimitiveSerializer<$HasExportSettingsTrait> {
  @override
  final Iterable<Type> types = const [
    $HasExportSettingsTrait,
    _$$HasExportSettingsTrait
  ];

  @override
  final String wireName = r'$HasExportSettingsTrait';

  @override
  Object serialize(
    Serializers serializers,
    $HasExportSettingsTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(HasExportSettingsTrait))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HasExportSettingsTraitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'exportSettings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ExportSetting)]),
          ) as BuiltList<ExportSetting>;
          result.exportSettings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $HasExportSettingsTrait deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $HasExportSettingsTraitBuilder();
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
