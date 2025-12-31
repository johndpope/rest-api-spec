import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for PaymentInformation
void main() {
  final instance = PaymentInformationBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentInformation, () {
    // The ID of the user whose payment information was queried. Can be used to verify the validity of a response.
    // String userId
    test('to test the property `userId`', () async {
      // TODO
    });

    // The ID of the plugin, widget, or Community file that was queried. Can be used to verify the validity of a response.
    // String resourceId
    test('to test the property `resourceId`', () async {
      // TODO
    });

    // The type of the resource.
    // String resourceType
    test('to test the property `resourceType`', () async {
      // TODO
    });

    // PaymentStatus paymentStatus
    test('to test the property `paymentStatus`', () async {
      // TODO
    });

    // The UTC ISO 8601 timestamp indicating when the user purchased the resource. No value is given if the user has never purchased the resource.    Note that a value will still be returned if the user had purchased the resource, but no longer has active access to it (e.g. purchase refunded, subscription ended).
    // DateTime dateOfPurchase
    test('to test the property `dateOfPurchase`', () async {
      // TODO
    });
  });
}
