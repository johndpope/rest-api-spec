import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for Reaction
void main() {
  final instance = ReactionBuilder();
  // TODO add properties to the builder and call build()

  group(Reaction, () {
    // User user
    test('to test the property `user`', () async {
      // TODO
    });

    // The emoji type of reaction as shortcode (e.g. `:heart:`, `:+1::skin-tone-2:`). The list of accepted emoji shortcodes can be found in [this file](https://raw.githubusercontent.com/missive/emoji-mart/main/packages/emoji-mart-data/sets/14/native.json) under the top-level emojis and aliases fields, with optional skin tone modifiers when applicable.
    // String emoji
    test('to test the property `emoji`', () async {
      // TODO
    });

    // The UTC ISO 8601 time at which the reaction was left.
    // DateTime createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });
  });
}
