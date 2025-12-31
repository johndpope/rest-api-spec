import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

// tests for PaymentStatus
void main() {
  final instance = PaymentStatusBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentStatus, () {
    // The current payment status of the user on the resource, as a string enum:    - `UNPAID`: user has not paid for the resource - `PAID`: user has an active purchase on the resource - `TRIAL`: user is in the trial period for a subscription resource
    // String type
    test('to test the property `type`', () async {
      // TODO
    });
  });
}
