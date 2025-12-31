import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for ActivityLogContext
void main() {
  final instance = ActivityLogContextBuilder();
  // TODO add properties to the builder and call build()

  group(ActivityLogContext, () {
    // The third-party application that triggered the event, if applicable.
    // JsonObject clientName
    test('to test the property `clientName`', () async {
      // TODO
    });

    // The IP address from of the client that sent the event request.
    // String ipAddress
    test('to test the property `ipAddress`', () async {
      // TODO
    });

    // If Figma's Support team triggered the event. This is either true or false.
    // bool isFigmaSupportTeamAction
    test('to test the property `isFigmaSupportTeamAction`', () async {
      // TODO
    });

    // The id of the organization where the event took place.
    // String orgId
    test('to test the property `orgId`', () async {
      // TODO
    });

    // The id of the team where the event took place -- if this took place in a specific team.
    // JsonObject teamId
    test('to test the property `teamId`', () async {
      // TODO
    });
  });
}
