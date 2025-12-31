import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for ActivityLogActor
void main() {
  final instance = ActivityLogActorBuilder();
  // TODO add properties to the builder and call build()

  group(ActivityLogActor, () {
    // The name of the user. For SCIM events, the value is \"SCIM Provider\". For official support actions, the value is \"Figma Support\".
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The type of the user.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The ID of the user.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The email of the user.
    // String email
    test('to test the property `email`', () async {
      // TODO
    });
  });
}
