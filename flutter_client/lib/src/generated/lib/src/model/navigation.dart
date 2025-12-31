//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'navigation.g.dart';

class Navigation extends EnumClass {
  /// The method of navigation. The possible values are: - `\"NAVIGATE\"`: Replaces the current screen with the destination, also closing all overlays. - `\"OVERLAY\"`: Opens the destination as an overlay on the current screen. - `\"SWAP\"`: On an overlay, replaces the current (topmost) overlay with the destination. On a top-level frame,    behaves the same as `\"NAVIGATE\"` except that no entry is added to the navigation history. - `\"SCROLL_TO\"`: Scrolls to the destination on the current screen. - `\"CHANGE_TO\"`: Changes the closest ancestor instance of source node to the specified variant.
  @BuiltValueEnumConst(wireName: r'NAVIGATE')
  static const Navigation NAVIGATE = _$NAVIGATE;

  /// The method of navigation. The possible values are: - `\"NAVIGATE\"`: Replaces the current screen with the destination, also closing all overlays. - `\"OVERLAY\"`: Opens the destination as an overlay on the current screen. - `\"SWAP\"`: On an overlay, replaces the current (topmost) overlay with the destination. On a top-level frame,    behaves the same as `\"NAVIGATE\"` except that no entry is added to the navigation history. - `\"SCROLL_TO\"`: Scrolls to the destination on the current screen. - `\"CHANGE_TO\"`: Changes the closest ancestor instance of source node to the specified variant.
  @BuiltValueEnumConst(wireName: r'SWAP')
  static const Navigation SWAP = _$SWAP;

  /// The method of navigation. The possible values are: - `\"NAVIGATE\"`: Replaces the current screen with the destination, also closing all overlays. - `\"OVERLAY\"`: Opens the destination as an overlay on the current screen. - `\"SWAP\"`: On an overlay, replaces the current (topmost) overlay with the destination. On a top-level frame,    behaves the same as `\"NAVIGATE\"` except that no entry is added to the navigation history. - `\"SCROLL_TO\"`: Scrolls to the destination on the current screen. - `\"CHANGE_TO\"`: Changes the closest ancestor instance of source node to the specified variant.
  @BuiltValueEnumConst(wireName: r'OVERLAY')
  static const Navigation OVERLAY = _$OVERLAY;

  /// The method of navigation. The possible values are: - `\"NAVIGATE\"`: Replaces the current screen with the destination, also closing all overlays. - `\"OVERLAY\"`: Opens the destination as an overlay on the current screen. - `\"SWAP\"`: On an overlay, replaces the current (topmost) overlay with the destination. On a top-level frame,    behaves the same as `\"NAVIGATE\"` except that no entry is added to the navigation history. - `\"SCROLL_TO\"`: Scrolls to the destination on the current screen. - `\"CHANGE_TO\"`: Changes the closest ancestor instance of source node to the specified variant.
  @BuiltValueEnumConst(wireName: r'SCROLL_TO')
  static const Navigation SCROLL_TO = _$SCROLL_TO;

  /// The method of navigation. The possible values are: - `\"NAVIGATE\"`: Replaces the current screen with the destination, also closing all overlays. - `\"OVERLAY\"`: Opens the destination as an overlay on the current screen. - `\"SWAP\"`: On an overlay, replaces the current (topmost) overlay with the destination. On a top-level frame,    behaves the same as `\"NAVIGATE\"` except that no entry is added to the navigation history. - `\"SCROLL_TO\"`: Scrolls to the destination on the current screen. - `\"CHANGE_TO\"`: Changes the closest ancestor instance of source node to the specified variant.
  @BuiltValueEnumConst(wireName: r'CHANGE_TO')
  static const Navigation CHANGE_TO = _$CHANGE_TO;

  static Serializer<Navigation> get serializer => _$navigationSerializer;

  const Navigation._(String name) : super(name);

  static BuiltSet<Navigation> get values => _$values;
  static Navigation valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class NavigationMixin = Object with _$NavigationMixin;
